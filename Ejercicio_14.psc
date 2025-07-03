Proceso Ejercicio_14
	Definir Max,Min,Precio,CantProd,x Como Real;
	Min<-9999999999999999;
	Max<--999999999999999;
	escribir "*******************************************************";
	Escribir "Señor usuario, ingrese cuantos productos compro";
	escribir "*******************************************************";
	Leer CantProd;
	para x<-1 hasta CantProd Con Paso 1 Hacer
		Escribir "ingrese el precio del producto N° ",x;
		Leer Precio;
		si Precio<40 Entonces
			Min<-Precio;
		FinSi
		si Precio>40 Entonces
			Max<-Precio;
		FinSi
	FinPara
	escribir "*******************************************************";
	escribir "El producto mayor a 40 fue: ",max," Y el producto menor de 40 fue: ",min;
	escribir "***********Fin del algoritmo**********************";
FinProceso
