# %%
import numpy as np
import matplotlib.pyplot as plt

# Load data from the .txt file
#ssh -Y cic@148.204.66.123
#ssh -Y alex@148.204.66.53
#scp alex@148.204.66.53:/home/osicmicrose/Desktop/EDA/SNN_IPN/sim_results/tb_4x8x4_data.txt . 
#scp cic@148.204.66.123:/home/cic/.xschem/simulations/tb_4x8x4_data.txt  .
#scp cic@148.204.66.123:/home/cic/Desktop/EDA/SNN_IPN/sim_results/tb_4x8x4_data.txt  .
# data = np.loadtxt('tb_4x8x4_data.txt', skiprows=1)  # Adjust 'data.txt' to your filename
data = np.loadtxt('tb_4x8x4_data_input_random.txt', skiprows=1)  # Adjust 'data.txt' to your filename

# Store each column into separate vectors
time = data[:, 0]
vin = data[:, 1]
Vr1 = data[:, 2]
iVread = data[:, 3]
hx = data[:, 4]
x = data[:, 5]
n = data[:, 6:10]
m = data[:, 10:14]
j = data[:, 14:22]
ij = data[:, 22:54]
jk = data[:, 54:]

# %%
fig, ax = plt.subplots(1, figsize=(10,2))
for i in range(n.shape[1]):
    ax.plot(time*1000, n[:,i]+(1.8*i), label = f"N{i+1}")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Input Layer Neural activity")
fig.savefig('InputLayer.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(10,2))
for i in range(j.shape[1]):
    ax.plot(time*1000, j[:,i]+(1.8*i), label = f"N{i+1}")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Hidden Layer Neural activity")
fig.savefig('HiddenLayer.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(10,2))
for i in range(m.shape[1]):
    ax.plot(time*1000, m[:,i]+(1.8*i), label = f"M{i+1}")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Spikes [V]")
ax.set_title("Output Layer Neural activity")
fig.savefig('OutputLayer.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(15,3))


ax.plot(time*1000, Vr1, label = "Vr1")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Voltage [V]")
ax.set_title("Reward Signal")
fig.savefig('RewardSignal.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(8,3))

ax.plot(time*1000, hx, label = "$\hat x$")
ax.plot(time*1000, x, label = "x")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Voltage [V]")
ax.set_title("Votlage signals")
fig.savefig('xversushx.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(8,3))

ax.plot(time*1000, x - hx, label = "error")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Voltage [V]")
ax.set_title("Error")
fig.savefig('errorxvxhx.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(15,3))


ax.plot(time*1000, vin, label = "vin")
ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("Voltage [V]")
ax.set_title("input signal")
fig.savefig('vin.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(10,3))
for i in range(ij.shape[1]):
    ax.plot(time*1000, 5 - ij[:,i], label = f"ij{i+1}")
# ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("ThicknessFill [V]")
ax.set_title("Memristance value ij")
fig.savefig('wij.pdf')

# %%
fig, ax = plt.subplots(1, figsize=(10,3))
for i in range(jk.shape[1]):
    ax.plot(time*1000, 5 - jk[:,i], label = f"jk{i+1}")
# ax.legend()
ax.grid()
ax.set_xlabel("Time [ms]")
ax.set_ylabel("ThicknessFill [V]")
ax.set_title("Memristance value jk")
fig.savefig('wjk.pdf')


