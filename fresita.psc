Algoritmo 	fresita
	// hacer un programa que permita guardar los nombres de los estudiantes, las notas, la edad y que lo plasme en pantalla. El texto debe decir el estudiante tiene tal edad y saco tal nota.
	Escribir "cantidad de estudiantes"
	Leer estudiantes
	guardar<-0
	dimensionar nombresdeestudiantes[estudiantes]
	dimensionar notasdelosestudiantes[estudiantes]
	dimensionar edaddelosestudiantes[estudiantes]
	Mientras guardar<estudiantes Hacer
		guardar <- guardar+1
		Escribir "ingrese el nombre del estudiante"
		leer nombre
		nombresdeestudiantes[guardar] <- nombre
		Escribir "ingrese las notas del estudiantes"
		leer notas
		notasdelosestudiantes[guardar]<- notas
		Escribir "ingresa la edad del estudiante"
		leer edad 
		edaddelosestudiantes[guardar]<- edad
	Fin Mientras
	guardar<-0
	
	Mientras guardar<estudiantes Hacer
		guardar<-guardar+1
		escribir " estudiantes: " nombresdeestudiantes[guardar] " notas: " notasdelosestudiantes[guardar]  " edad: " edaddelosestudiantes[guardar]
	Fin Mientras
	
	
FinAlgoritmo
