import matplotlib.pyplot as plt
import pandas as pd
import numpy as np

# Cargar datos desde archivo de texto
data1 = pd.read_csv('delays_0_to_1/delays_0_to_1.csv', delim_whitespace=True)
data1_hold = pd.read_csv('delays_0_to_1_hold/delays_0_to_1_hold.csv', delim_whitespace=True)

# Extraer datos relevantes
tDC1 = data1['tdc']
tCQ1 = data1['tcq']
tDQ1 = data1['tdq']

tDC1_hold = data1_hold['tdc']
tCQ1_hold = data1_hold['tcq']
tDQ1_hold = data1_hold['tdq']

# Calcular la derivada de tCQ con respecto a tDC
dtCQ_dtDC = np.gradient(tCQ1, tDC1)

# Encontrar el índice donde la pendiente es aproximadamente -1
index_slope_neg1 = np.argmin(np.abs(dtCQ_dtDC + 1))

# Obtener los valores correspondientes de tDC y tCQ
tDC_slope_neg1 = tDC1.iloc[index_slope_neg1]
tCQ_slope_neg1 = tCQ1.iloc[index_slope_neg1]

# Calcular la ecuación de la línea tangente en ese punto
slope = -1
x_tangent = np.linspace(tDC_slope_neg1 - 1e-10, tDC_slope_neg1 + 1e-10, 100)
y_tangent = tCQ_slope_neg1 + slope * (x_tangent - tDC_slope_neg1)



# Graficar
plt.figure(figsize=(8, 6))
plt.plot(tDC1, tCQ1, marker='o', label='tCQ1')
plt.plot(tDC1, tDQ1, marker='o', label='tDQ1')


plt.plot(tDC1_hold, tCQ1_hold, marker='o', label='tCQ1_hold')
plt.plot(tDC1_hold, tDQ1_hold, marker='o', label='tDQ1_hold')


# Graficar la línea tangente
plt.plot(x_tangent, y_tangent, linestyle='--', color='red', label='Tangent (slope = -1)')

# Resaltar el punto donde la pendiente es -1
plt.plot(tDC_slope_neg1, tCQ_slope_neg1, 'go', label=f'Point (tDC={tDC_slope_neg1}, tCQ={tCQ_slope_neg1})')

plt.title('Flip-flop delay vs. data arrival time')
plt.xlabel('tDC')
plt.ylabel('Delays')
plt.grid(True)
plt.legend()
plt.show()