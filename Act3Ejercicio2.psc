Algoritmo Ejercicio2
	
	definir ladrillosXM2 Como Entero
	ladrillosXM2 = 20
	
	definir largoM, anchoM, area Como Real
	definir ladrillosTotal Como Entero
	
	escribir "Ingrese el largo del área en metros"
	leer largoM
	escribir "Ingrese el ancho del área en metros"
	leer anchoM
	
	area = largoM * anchoM
	ladrillosTotal = redon(area * 20)
	
	escribir "El número total de ladrillos a usar es ", ladrillosTotal
FinAlgoritmo
