yearsPrestamo = 5
interesAnual = 0.03
montoInicial = float(input("Ingrese el monto inicial: "))
montoTotal = montoInicial*(1 + interesAnual * yearsPrestamo)
print("El monto total después de 5 años con un interés del 3% será de ", montoTotal)