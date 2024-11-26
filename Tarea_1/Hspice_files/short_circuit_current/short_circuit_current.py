import matplotlib.pyplot as plt
import pandas as pd

# Cargar datos desde archivo de texto
data = pd.read_csv('short_circuit_current.mt0', delim_whitespace=True)

# Extraer datos relevantes
w_p = data['w_p']  # Ancho del PMOS
current = data['current_at_vdd2']  # Corriente medida

# Graficar
plt.figure(figsize=(8, 6))
plt.plot(w_p, current, marker='o', label='I vs w_p')
plt.title('Corriente vs Ancho PMOS (w_p)')
plt.xlabel('w_p (nm)')
plt.ylabel('Corriente (A)')
plt.grid(True)
plt.legend()
plt.show()

