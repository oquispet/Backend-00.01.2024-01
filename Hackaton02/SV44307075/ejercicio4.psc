Proceso ejercicio4
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Definir numero3 Como Entero
	Escribir "Ingrese el primer numero entero"
	Leer numero1
	Escribir "Ingrese el segundo numero entero"
	Leer numero2
	Escribir "Ingrese el tercer numero entero"
	Leer numero3
	
	Si numero1 > numero2 Entonces
		temp <- numero1
		numero1 <- numero2
		numero2 <- temp
	FinSi
	
	Si numero2 > numero3 Entonces
		temp <- numero2
		numero2 <- numero3
		numero3 <- temp
	FinSi
	
	Si numero1 > numero2 Entonces
		temp <- numero1
		numero1 <- numero2
		numero2 <- temp
	FinSi
	
	Escribir "Los numeros enteros ordenados de menor a mayor son:" numero1, "," numero2 "," numero3
	
FinProceso
