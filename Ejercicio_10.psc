Proceso Ejercicio_10
	Definir Sueldo,SueldoN Como Real;
	Definir rta Como Caracter;
	escribir "*******************************************************";
	escribir "Ingrese el sueldo del empleado";
	escribir "*******************************************************";
	Leer Sueldo;
	si Sueldo>15000 Entonces
		escribir "*******************************************************";
		Escribir "Abonas tu plata en banco ciudad, que será de: ",Sueldo,"$";
		escribir "*******************************************************";
	SiNo
		escribir "*******************************************************";
		Escribir "Estas Trabajando en blanco? S/N";
		
		leer rta;
		si rta="S" Entonces
			SueldoN<-Sueldo-(Sueldo*0.16);
			escribir "*******************************************************";
			Escribir "Su sueldo será de: ",SueldoN,"$";
		
		SiNo
			escribir "*******************************************************";
			Escribir "Vas a cobrar: ",Sueldo,"$";
		
		FinSi
	FinSi
	escribir "***********Fin del algoritmo**********************";
FinProceso
