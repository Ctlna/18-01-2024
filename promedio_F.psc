Funcion men<-s(b)
	Escribir "Tu nota #",b+1,":"
FinFuncion

Algoritmo pedirNotas
	Escribir "Ingrese cantidad de notas"
	Definir c Como entero
	Leer c
	Dimension notas[c]
	Definir nota Como real
	Para i=0 Hasta c-1
		Escribir s(i)
		Leer nota
		notas[i]=nota
	FinPara
	Para i=0 Hasta c-1
		Escribir s(i),notas[i]
	FinPara
	Definir proNotas como real
	Para i=0 Hasta c-1 Hacer
		proNotas=proNotas+notas[i]
	FinPara
	finA<- proNotas/c
	Escribir "El promedio es: ",finA
FinAlgoritmo
