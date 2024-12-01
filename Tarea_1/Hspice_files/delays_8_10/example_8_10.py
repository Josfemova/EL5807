import matplotlib.pyplot as plt
import pandas as pd

# Cargar datos desde archivo de texto
data = pd.read_csv('example_8_10.csv', delim_whitespace=True)

# Extraer datos relevantes
pn_ratio = data['ratio']
tpdr = data['tpdr']
tpdf = data['tpdf']


# Graficar
plt.figure(figsize=(8, 6))
plt.plot(pn_ratio, tpdr, marker='o', label='tpdr')
plt.plot(pn_ratio, tpdf, marker='o', label='tpdf')
plt.title('Optimización manual de P/N')
plt.xlabel('Relación P/N')
plt.ylabel('Tiempo (s)')
plt.grid(True)
plt.legend()
plt.show()

