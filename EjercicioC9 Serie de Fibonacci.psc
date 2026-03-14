Algoritmo ejercicioC9SeriedeFibonacci
	Definir num, i Como Entero
    Definir a, b, siguiente Como Entero
    Escribir "Ingrese la cantidad de términos N:"
    Leer num
    a <- 0
    b <- 1
    
    Escribir "Serie de Fibonacci:"
    
    Si num >= 1 Entonces
        Escribir a
    FinSi
    
    Si num >= 2 Entonces
        Escribir b
    FinSi
    
    Para i <- 3 Hasta num Con Paso 1 Hacer
        siguiente <- a + b
        Escribir siguiente
        a <- b
        b <- siguiente
    FinPara

FinAlgoritmo
