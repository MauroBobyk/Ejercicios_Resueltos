Proceso Ejercicio_16
	Definir saldo,precio Como Real;
	saldo<-15000;
	escribir "*******************************************************";
	escribir "A continuación ponga el precio de los productos. Recuerde que el saldo limite es 15 mil";
	escribir "*******************************************************";
	Mientras saldo>0 Hacer
		Leer precio;
		saldo<- saldo-precio;
		si saldo<5000 Entonces
			escribir "*******************************************************";
			escribir "Usted esta alcanzando el saldo limite. Le queda: ",saldo;
			escribir "*******************************************************";
		FinSi
	FinMientras
	escribir "*******************************************************";
	Escribir  "Usted se ha exedido del precio. ahora debe: ",saldo,"$";
	escribir "*******************************************************";
	
FinProceso
