Funcion Mensaje(eso)
	Escribir "Faltan ",eso," dias para inicar el fin de semana"
FinFuncion

Algoritmo FiSemana
	Definir num Como Entero
	Escribir "Escribe el día de la semana que es(en numero de un digito):"
	Leer num
	Segun num Hacer
		1:
			dias<-6-num
			Mensaje(dias)
		2:
			dias<-6-num
			Mensaje(dias)
		3:
			dias<-6-num
			Mensaje(dias)
		4:
			dias<-6-num
			Mensaje(dias)
		5:
			dias<-6-num
			Mensaje(dias)
		6 O 7:
			Escribir "Es fin de semana"
		De Otro Modo:
			Escribir "No se pudo calcular"
	Fin Segun
FinAlgoritmo
