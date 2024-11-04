# %%
from __future__ import division
import numpy as np
import matplotlib.pyplot as plt


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

BSIZE_SP = 2048 # Max size of a line of data; we don't want to read the
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
# Store each column into separate vectors
time = data["time"]
vin = data["v(x)"]
Vr1 = data["v(vr1)"]
iVread = data["i(vread)"]
hx = data["v(hx)"]
x = data["v(x)"]

# %%
n = []
for k in range(4):
    nodo = "v(n" +  str(k+1) + ")"
    n.append(data[nodo])


fig, ax = plt.subplots(1, figsize=(10,2))
for i in range(len(n)):
    ax.plot(time, n[i]+(1.8*i), label = f"N{i+1}")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Input Layer Neural activity")
fig.savefig('InputLayer.pdf')

# %%
j = []
for k in range(8):
    nodo = "v(j" +  str(k+1) + ")"
    j.append(data[nodo])

fig, ax = plt.subplots(1, figsize=(10,2))
for i in range(len(j)):
    ax.plot(time, j[i]+(1.8*i), label = f"J{i+1}")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Hidden Layer Neural activity")
fig.savefig('HiddenLayer.pdf')

# %%

m = []
for k in range(4):
    nodo = "v(m" +  str(k+1) + ")"
    m.append(data[nodo])


fig, ax = plt.subplots(1, figsize=(10,2))
for i in range(len(m)):
    ax.plot(time, m[i]+(1.8*i), label = f"M{i+1}")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Output Layer Neural activity")
fig.savefig('OutputLayer.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(10,2))
ax.plot(time, iVread, label = "Vin")
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Output Current [uA]")
ax.set_title("OutputCurrent")
ax.grid()
fig.savefig('RewardSignal.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(15,3))

ax.plot(time, hx, label = "hx")
ax.plot(time, x, label = "x")
# ax.plot(time*1000, Vr1, label = "Vr1")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Voltage [V]")
ax.set_title("Voltage signals")
fig.savefig('xversushx.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(5,3))

ax.plot(time, x - hx, label = "error")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Voltage [V]")
ax.set_title("Votlage signals")
fig.savefig('errorxvxhx.pdf')

# %%

ij_i = []
for k in range(32):
    nodo = "i(v.x5.xstdp" +  str(k+1) + ".vmr)"
    ij_i.append(data[nodo])

ij_te = []
for k in range(32):
    nodo = "v(x5.xstdp" +  str(k+1) + ".te)"
    ij_te.append(data[nodo])

ij_be = []
for k in range(32):
    nodo = "v(x5.xstdp" +  str(k+1) + ".be)"
    ij_be.append(data[nodo])

ij = []
for j in range(32):
    mem = (ij_te[k] - ij_be[k])/(ij_i[k])
    ij.append(mem)


fig, ax = plt.subplots(1, figsize=(10,3))
for i in range(len(ij)):
    ax.plot(time, ij[i], label = f"ij{i+1}")
    
# ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Memristance [Ohms]")
ax.set_title("Memristance value ij")

# %%

jk_i = []
for k in range(32):
    nodo = "i(v.x6.xrstdp" +  str(k+1) + ".vmr)"
    jk_i.append(data[nodo])


jk_te = []
for k in range(32):
    nodo = "v(x6.xrstdp" +  str(k+1) + ".te)"
    jk_te.append(data[nodo])

jk_be = []
for k in range(32):
    nodo = "v(x6.xrstdp" +  str(k+1) + ".be)"
    jk_be.append(data[nodo])

jk = []
for j in range(32):
    mem = (jk_te[k] - jk_be[k])/(jk_i[k])
    jk.append(mem)


fig, ax = plt.subplots(1, figsize=(10,3))
for i in range(len(jk)):
    ax.plot(time, jk[i], label = f"jk{i+1}")

# ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Memristance [Ohms]")
ax.set_title("Memristance value jk")

# %%



