dividendo = float(input("Ingrese el dividendo: "))
while True:
    try:
        divisor = float(input("Ingrese el divisor: "))
        cociente = dividendo / divisor
        print("El cociente es:", cociente)
        break 
    except ZeroDivisionError:
        print("Error: No se puede dividir entre cero. Inténtalo de nuevo.")