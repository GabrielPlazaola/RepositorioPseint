Algoritmo arreglos_ejemplo1
	dimension vector1[5], vector2[5], vector3[5]
	tamaño = 5
	escribir "Ingrese los ", tamaño," valores del primer vector"
	para i=1 hasta tamaño Hacer
		leer vector1[i]
	FinPara
	escribir "Ingrese los ",tamaño," valores del segundo vector"
	para i=1 hasta tamaño Hacer
		leer vector2[i]
	FinPara
	Para i=1 hasta tamaño Hacer
		vector3[i] = vector1[i]+vector2[i]
	FinPara
	escribir "Las sumas de los vectores es :"
	Para i=1 hasta tamaño Hacer
		escribir "Posicion ", i, ": ", vector3[i]
	FinPara
FinAlgoritmo
