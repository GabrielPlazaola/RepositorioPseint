Algoritmo arreglos_ejemplo1
	dimension vector1[5], vector2[5], vector3[5]
	tama�o = 5
	escribir "Ingrese los ", tama�o," valores del primer vector"
	para i=1 hasta tama�o Hacer
		leer vector1[i]
	FinPara
	escribir "Ingrese los ",tama�o," valores del segundo vector"
	para i=1 hasta tama�o Hacer
		leer vector2[i]
	FinPara
	Para i=1 hasta tama�o Hacer
		vector3[i] = vector1[i]+vector2[i]
	FinPara
	escribir "Las sumas de los vectores es :"
	Para i=1 hasta tama�o Hacer
		escribir "Posicion ", i, ": ", vector3[i]
	FinPara
FinAlgoritmo
