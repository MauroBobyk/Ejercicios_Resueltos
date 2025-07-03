Proceso Ejercicio_15
	Definir Matricula,Contador Como Real;
	Contador<-0;
	escribir "*******************************************************";
	Escribir "Señor usuario, ingrese el N° de matricula, inserte 0 para salir del programa";
	escribir "*******************************************************";
	Leer Matricula;
	Mientras Matricula<>0 Hacer
		Contador<-contador+1;
		Escribir "Señor usuario, ingrese el N° de matricula, inserte 0 para salir del programa";
		Leer Matricula;
	FinMientras
	Escribir "Tenes adentro del estacionamiento ",contador," Autos";
	
	escribir "***********Fin del algoritmo**********************";
FinProceso
