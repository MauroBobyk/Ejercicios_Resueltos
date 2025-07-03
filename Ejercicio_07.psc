Proceso Ejercicio_7
	Definir val1,val2,val3,total,promedio,resultado Como Real;
	val1<-0;
	val1<-0;
	val1<-0;
	total<-0;
	promedio<-0;
	Escribir "Señor usuario, a continuacion ingrese los valoresde los cheques";
	leer	val1,val2,val3;
	total<- val1+val2+val3;
	promedio<-total/3;
	resultado<-Trunc((total/3)*100)/100; //Usamos esta Funcion para redondear un real en dos decimales"Truncar" no es necesario para resolver el ejercicio
	Escribir "El total de los cheques es: ",total,"$", " y su promedio es: ",resultado,"$", " Por lo tanto:";
	si total=50000	Entonces
		Escribir "Avisar a gerencia";
	SiNo
		si	total>70000 Entonces
			Escribir "Pedir auditoria";
		SiNo
			si total<10000 Entonces
				Escribir "Mostrar al dia siguiente";
			SiNo
				Escribir "Depositar";
			FinSi
		FinSi
		
	FinSi
FinProceso
