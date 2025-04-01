Algoritmo Ejercicio1
	
	//declarar variables
	definir nombre, apellido, nombreCompleto Como Caracter		
	definir edadY, edadDias Como Entero
	definir pesoLb, pesoKg Como Real
	
	//pedir y guardar valores
	escribir "Ingrese su nombre"									
	leer nombre
	escribir "Ingrese su apellido"
	leer apellido
	escribir "Ingrese su edad"
	leer edadY
	escribir "Ingrese su peso en lb"
	leer pesoLb
	
	//hacer cálculos
	nombreCompleto = apellido + " " + nombre					
	edadDias = edadY * 365
	pesoKg = pesoLb / 2.204
	
	//imprimir resultados
	Escribir "Su nombre completo es ", nombreCompleto			
	Escribir "Su edad en días es ", edadDias
	Escribir "Su peso en kg es ", pesoKG
	
FinAlgoritmo
