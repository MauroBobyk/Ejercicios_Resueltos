Proceso Ejercicio_13
	Definir CantEmp,sueldo,x Como Real;
	escribir "*******************************************************";
	Escribir "Se�or usuario, ingrese la cantidad de sueldo a pagar";
	escribir "*******************************************************";
	Leer CantEmp;
	Para x<-1 Hasta CantEmp Con Paso 1 Hacer
		
		Escribir "Se�or usuario, a continuaci�n ingrese el sueldo para clasificar";
		Leer sueldo;
		escribir "*******************************************************";
		si sueldo<10000 Entonces
			Escribir "Cobrar en banco Naci�n";
			escribir "*******************************************************";
		SiNo
			Escribir "Cobrar en Banco Ciudad";
			escribir "*******************************************************";
		FinSi
	FinPara
	
	escribir "***********Fin del algoritmo**********************";
	
FinProceso
