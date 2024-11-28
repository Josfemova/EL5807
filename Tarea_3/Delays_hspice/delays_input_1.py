import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

# Cargar datos desde archivo de texto
data = pd.read_csv('delays_0_to_1/delays_0_to_1.csv', delim_whitespace=True)
data_hold = pd.read_csv('delays_0_to_1_hold/delays_0_to_1_hold.csv', delim_whitespace=True)

# Extraer datos relevantes
tDC = data['tdc']
tCQ = data['tcq']
tDQ = data['tdq']

tDC_hold = data_hold['tdc']
tCQ_hold = data_hold['tcq']
tDQ_hold = data_hold['tdq']

# Calcular la derivada de tCQ con respecto a tDC
dtCQ_dtDC = np.gradient(tCQ, tDC)

# Encontrar el índice donde la pendiente es aproximadamente -1
index_slope_neg1 = np.argmin(np.abs(dtCQ_dtDC + 1))

# Obtener los valores correspondientes de tDC y tCQ
tDC_slope_neg1 = tDC.iloc[index_slope_neg1]
tCQ_slope_neg1 = tCQ.iloc[index_slope_neg1]

# Calcular la ecuación de la línea tangente en ese punto
slope = -1
x_tangent = np.linspace(tDC_slope_neg1 - 1e-10, tDC_slope_neg1 + 1e-10, 100)
y_tangent = tCQ_slope_neg1 + slope * (x_tangent - tDC_slope_neg1)


# Graficar
plt.figure(figsize=(8, 6))
plt.plot(tDC, tCQ, marker='o', label='D rises, Q rises')
plt.plot(tDC, tDQ, marker='o', label='tDQ')
plt.plot(tDC_hold, tCQ_hold, marker='o', label='D falls, Q rises')

# Graficar la línea tangente
plt.plot(x_tangent, y_tangent, linestyle='--', color='red', label='Tangent (slope = -1)')

# Resaltar el punto donde la pendiente es -1
plt.plot(tDC_slope_neg1, tCQ_slope_neg1, 'go')
plt.axvline(x=tDC_slope_neg1, color='purple', linestyle='--', linewidth=1, label=f't_setup = {tDC_slope_neg1}')
plt.axvline(x=1.92e-10, color='black', linestyle='--', linewidth=1, label='-t_hold = -1.92e-10')

plt.axhline(y=tCQ_slope_neg1, color='b', linestyle='--', linewidth=1, label=f't_pcq = {tCQ_slope_neg1}')

plt.title('Flip-flop setup and hold times for Input 1')
plt.xlabel('tDC')
plt.ylabel('Delays')
plt.grid(True)
plt.legend()
plt.show()