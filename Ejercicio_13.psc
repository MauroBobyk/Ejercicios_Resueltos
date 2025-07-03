Proceso Ejercicio_13
	Definir CantEmp,sueldo,x Como Real;
	escribir "*******************************************************";
	Escribir "Señor usuario, ingrese la cantidad de sueldo a pagar";
	escribir "*******************************************************";
	Leer CantEmp;
	Para x<-1 Hasta CantEmp Con Paso 1 Hacer
		
		Escribir "Señor usuario, a continuación ingrese el sueldo para clasificar";
		Leer sueldo;
		escribir "*******************************************************";
		si sueldo<10000 Entonces
			Escribir "Cobrar en banco Nación";
			escribir "*******************************************************";
		SiNo
			Escribir "Cobrar en Banco Ciudad";
			escribir "*******************************************************";
		FinSi
	FinPara
	
	escribir "***********Fin del algoritmo**********************";
	
FinProceso
