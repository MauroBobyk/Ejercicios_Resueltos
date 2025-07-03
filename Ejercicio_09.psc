Proceso Ejercicio_9
	Definir Edad,Contador,x Como Real;
	Para x<-1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingrese la edad del alumno numero: ",x;
		Leer Edad;
		si Edad>=18 Entonces
			Contador<-Contador+1;
		FinSi
	FinPara
	Escribir "Son mayores de 18= ",Contador," Alumnos";
FinProceso
