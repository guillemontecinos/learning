#En consola, dentro de la carpeta: cat quijote.txt | python contar.py

import sys

total_palabras = 0

for linea in sys.stdin:
  linea = linea.strip()
  palabras = linea.split(" ")
  palabras_en_linea = len(palabras)
  total_palabras = total_palabras + palabras_en_linea

print total_palabras
