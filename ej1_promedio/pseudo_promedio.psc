Algoritmo guia4_ejercicio1
	Definir contador,acumulador Como Entero;
	Definir num,promedio Como Real;
	Escribir 'ingrese, corte con -1';
	Leer num;
	contador <- 1;
	acumulador <- 0;
	Mientras num>=0 y num<=100 Hacer
		acumulador <- acumulador+num;
		Escribir 'Ingresar un número, corto con fuera de 0 a 100';
		Leer num;
		Escribir 'Desea continuar? s/n';
		contador <- contador+1;
	FinMientras
	Si num>0 Entonces
		promedio <- acnumulador/num;
		Escribir 'promedio es: ',promedio;
	SiNo
		Escribir 'no se ingresaron numeros';
	FinSi
FinAlgoritmo
