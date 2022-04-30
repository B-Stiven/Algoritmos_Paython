Algoritmo Algoritmofacturahospital
	//declaracion de variables
	Definir valor_tratamiento Como Real;
	Definir numero_dias Como Real;
	Definir VAlor_medicina Como Real
	Definir resultado Como Real;
	
	Escribir "INGRESE EL VALOR DEL TRATAMIENTO";
	Leer valor_tratamiento;
	Escribir "INGRSE EL NUMERO DE DIAS HOSPITALIZADO";
	Leer numero_dias;
	Escribir "INGRESE EL VALOR DE LA MEDICINA";
	Leer VAlor_medicina;
	
	//Proceso 
	resultado<-numero_dias*100000+valor_tratamiento+VAlor_medicina;
	
	Escribir "EL VALOR DE LA FACTURA ES.", resultado
FinAlgoritmo
