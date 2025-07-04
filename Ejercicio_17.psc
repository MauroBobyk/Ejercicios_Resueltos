Proceso Ejercicio_17
	Definir aux, adivinador Como Entero;
	Definir bandera Como Logico;
	Aux<-azar(100)+1;
	escribir "*******************************************************";
	escribir "Vamos a adivinar un numero del 1 al 100! ingrese un numero!";
	escribir "*******************************************************";
	bandera<-Falso;
	Mientras bandera=Falso Hacer
		Leer adivinador;
		si	adivinador=aux Entonces
			bandera<-Verdadero;
				FinSi
					si adivinador<aux Entonces
					escribir "*******************************************************";
					escribir "Es más grande el número a adivinar.";
					escribir "*******************************************************";
					FinSi
					si adivinador>aux Entonces
						escribir "*******************************************************";
						escribir "Es más chico el número a adivinar.";
						escribir "*******************************************************";
					FinSi
	FinMientras
	escribir "*******************************************************";
	escribir "Adivinaste!! felicitaciones!";
	escribir "*******************************************************";
FinProceso
