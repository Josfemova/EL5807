import matplotlib.pyplot as plt
import pandas as pd

# Cargar datos desde archivo de texto
data = pd.read_csv('example_8_10.csv', delim_whitespace=True)

# Extraer datos relevantes
pn_ratio = data['ratio']
power = data['power']


# Graficar
plt.figure(figsize=(8, 6))
plt.plot(pn_ratio, power, marker='o')
plt.title('Potencia consumida vs P/N')
plt.xlabel('Relación P/N')
plt.ylabel('Potencia (W)')
plt.grid(True)
plt.legend()
plt.show()

