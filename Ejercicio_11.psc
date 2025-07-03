Proceso Ejercicio_11
	Definir Max,Min,Precio,x Como Real;
	Min<-9999999999999999;
	Max<--999999999999999;
	escribir "*******************************************************";
	Escribir "Señor usuario, a continuación ingrese el precio de 10 productos.";
	escribir "*******************************************************";
	Para x<-1 hasta 10 Con Paso 1 Hacer
		Escribir "Precio del articulo ",x;
		Leer Precio;
		si Precio>Max Entonces
			Max<-Precio;
		FinSi
		si Precio<Min Entonces
			Min<-Precio;
		FinSi
	FinPara
	escribir "*******************************************************";
	Escribir "El producto que mas caro salio fue de ",Max;
	Escribir "El producto que mas barato salio fue de ",Min;
	escribir "*******************************************************";
FinProceso
