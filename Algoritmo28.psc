Algoritmo Algoritmorendimientocdt
	//declaracion de variables
	Definir monto, rendimiento, interes Como Real
	Definir plazo Como Entero
	//lectura 
	Escribir "INGRESE EL MONTO";
	Leer monto
	Escribir "INGRESE EL INTERES ANUAL";
	Leer interes
	Escribir "INGRESE EL PLAZO";
	Leer plazo
	//Proceso 
	rendimiento<-monto*interes*plazo/360
	Escribir "EL RENDIMIENTO DEL CDT ES DE.", rendimiento
FinAlgoritmo
