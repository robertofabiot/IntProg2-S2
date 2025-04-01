Algoritmo Ejercicio3
	
	definir añosPrestamo Como Entero
	añosPrestamo=5
	
	definir interesAnual, montoInicial, montoTotal como real
	interesAnual = 0.03
	
	escribir "Ingrese el monto inicial"
	leer montoInicial
	
	montoTotal = montoInicial*(1 + interesAnual * añosPrestamo)
	escribir "El monto total después de 5 años con un interés del 3% será de ", montoTotal
FinAlgoritmo
