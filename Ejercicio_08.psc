Proceso Ejercicio_8
	Definir ValCheq,CantCheq Como Real;
	ValCheq<-0;
	CantCheq<-0;
	Escribir "Señor usuario, ingrese la cantidad de cheques a procesar";
	Leer CantCheq;
	Para x<-1 Hasta CantCheq Con Paso 1 Hacer
		Escribir "Ingrese el valor del cheque";
		Leer ValCheq;
		Escribir "Ingresaste un cheque de ",ValCheq,"$";
	FinPara
FinProceso
