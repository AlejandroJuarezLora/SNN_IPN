# %%
from __future__ import division
import numpy as np
import matplotlib.pyplot as plt

intp = 100  #tomar uno de cada cien valores, para graficar rapido

# Load data from the .txt file
#ssh -Y cic@148.204.66.123
#ssh -Y alex@148.204.66.53

#source ~/miniconda3/bin/activate
#python3 tb_4x8x4_proc.py
#scp alex@148.204.66.53:'/home/cic/Desktop/EDA/SNN_IPN/sim_results/*.pdf' .
#scp cic@148.204.66.123:'/home/cic/Desktop/EDA/SNN_IPN/sim_results/*.pdf' .

#scp alex@148.204.66.53:/home/alex/.xschem/simulations/data.raw .
#scp alex@148.204.66.53:/home/alex/Desktop/EDA/SNN_IPN/sim_results/tb_4x8x4_data.txt . 
#scp cic@148.204.66.123:/home/cic/Desktop/EDA/SNN_IPN/sim_results/tb_4x8x4_data.txt  .

BSIZE_SP = 512 # Max size of a line of data; we don't want to read the
               # whole file to find a line, in case file does not have
               # expected structure.

MDATA_LIST = [b'title', b'date', b'plotname', b'flags', b'no. variables',
              b'no. points', b'dimensions', b'command', b'option']

def rawread(fname: str):
    """Read ngspice binary raw files. Return tuple of the data, and the
    plot metadata. The dtype of the data contains field names. This is
    not very robust yet, and only supports ngspice.
    >>> darr, mdata = rawread('test.py')
    >>> darr.dtype.names
    >>> plot(np.real(darr['frequency']), np.abs(darr['v(out)']))
    """
    # Example header of raw file
    # Title: rc band pass example circuit
    # Date: Sun Feb 21 11:29:14  2016
    # Plotname: AC Analysis
    # Flags: complex
    # No. Variables: 3
    # No. Points: 41
    # Variables:
    #         0       frequency       frequency       grid=3
    #         1       v(out)  voltage
    #         2       v(in)   voltage
    # Binary:
    fp = open(fname, 'rb')
    arrs = []
    plots = []
    plot = {}
    while (True):
        try:
            # mdata = fp.readline(BSIZE_SP).split(b':', maxsplit=1)
            mdata = fp.readline().split(b':', maxsplit=1)
        except:
            raise
        if len(mdata) == 2:
            if mdata[0].lower() in MDATA_LIST:
                plot[mdata[0].lower()] = mdata[1].strip()
            if mdata[0].lower() == b'variables':
                nvars = int(plot[b'no. variables'])
                npoints = int(plot[b'no. points'])
                plot['varnames'] = []
                plot['varunits'] = []
                for varn in range(nvars):
                    # varspec = (fp.readline(BSIZE_SP).strip().decode('ascii').split())
                    varspec = (fp.readline().strip().decode('ascii').split())
                    assert(varn == int(varspec[0]))
                    plot['varnames'].append(varspec[1])
                    plot['varunits'].append(varspec[2])
            if mdata[0].lower() == b'binary':
                rowdtype = np.dtype({'names': plot['varnames'],
                                     'formats': [np.complex_ if b'complex'
                                                 in plot[b'flags']
                                                 else np.float_]*nvars})
                # We should have all the metadata by now
                arrs.append(np.fromfile(fp, dtype=rowdtype, count=npoints))
                plots.append(plot)
                plot = {} # reset the plot dict
                fp.readline() # Read to the end of line
        else:
            break
    return (arrs[0], plots)


    

# %%
data, plots = rawread("data.raw")


# %%
fig, ax = plt.subplots(1, figsize=(10,2))
for k in range(4):
    nodo = "v(n" +  str(k+1) + ")"
    ax.plot(data["time"][::intp], data[nodo][::intp]+(1.8*k), label = f"N{k+1}")

ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Input Layer Neural activity")
fig.savefig('InputLayer.pdf')

# %%


fig, ax = plt.subplots(1, figsize=(10,2))
for k in range(8):
    nodo = "v(j" +  str(k+1) + ")"
    ax.plot(data["time"][::intp], data[nodo][::intp]+(1.8*k), label = f"J{k+1}")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Hidden Layer Neural activity")
fig.savefig('HiddenLayer.pdf')

# %%


fig, ax = plt.subplots(1, figsize=(10,2))
for k in range(4):
    nodo = "v(m" +  str(k+1) + ")"
    ax.plot(data["time"][::intp], data[nodo][::intp]+(1.8*k), label = f"M{k+1}")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Output Layer Neural activity")
fig.savefig('OutputLayer.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(10,2))
ax.plot(data["time"][::intp], data["i(vread)"][::intp], label = "Vin")
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Output Current [uA]")
ax.set_title("OutputCurrent")
ax.grid()
fig.savefig('RewardSignal.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(15,3))

ax.plot(data["time"][::intp], data["v(hx)"][::intp], label = "hx")
ax.plot(data["time"][::intp], data["v(x)"][::intp], label = "x")
# ax.plot(time*1000, Vr1, label = "Vr1")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Voltage [V]")
ax.set_title("Voltage signals")
fig.savefig('xversushx.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(5,3))

ax.plot(data["time"][::intp], data["v(hx)"][::intp] - data["v(x)"][::intp], label = "error")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Voltage [V]")
ax.set_title("Votlage signals")
fig.savefig('errorxvxhx.pdf')

# %%

fig, ax = plt.subplots(1, figsize=(10,3))
for k in range(32):
    Imem_label = "i(v.x5.xstdp" +  str(k+1) + ".vmr)"
    Vte_label = "v(x5.xstdp" +  str(k+1) + ".te)"
    Vbe_label = "v(x5.xstdp" +  str(k+1) + ".be)"
    Imem= data[Imem_label][::intp]
    Vte = data[Vte_label][::intp]
    Vbe = data[Vbe_label][::intp]
    mem = (Vte - Vbe)/Imem 
    ax.plot(data["time"][::intp], mem, label = f"ij{k+1}")
    
# ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Memristance [Ohms]")
ax.set_title("Memristance value ij")
ax.set_ylim((0, 3.5e6))
fig.savefig('wij.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(10,3))
for k in range(32):
    Imem_label = "i(v.x6.xrstdp" +  str(k+1) + ".vmr)"
    Vte_label =  "v(x6.xrstdp" +  str(k+1) + ".te)"
    Vbe_label = "v(x6.xrstdp" +  str(k+1) + ".be)"
    Imem= data[Imem_label][::intp]
    Vte = data[Vte_label][::intp]
    Vbe = data[Vbe_label][::intp]
    mem = (Vte - Vbe)/Imem 
    ax.plot(data["time"][::intp], mem, label = f"jk{k+1}")


# ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Memristance [Ohms]")
ax.set_title("Memristance value jk")
ax.set_ylim((0, 3.5e6))
fig.savefig('wjk.pdf')

# %%
# import subprocess

# # Command to be executed
# command = "evince *.pdf"  # Replace with your desired command

# # Execute the command
# result = subprocess.run(command, shell=True, capture_output=True, text=True)

# # Output the result
# print("STDOUT:", result.stdout)
# print("STDERR:", result.stderr)


