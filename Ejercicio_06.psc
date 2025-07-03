Proceso Ejercicio_6
	Definir total,promedio,precio Como Real;
	Escribir "Señor usuario, ponga los precios de los 10 productos.";
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		Leer precio;
		total<-total+precio;
	FinPara
	promedio<-total/10;
Escribir "El precio total es: ",total," y el promedio de los gastos fue: ",promedio;
FinProceso
