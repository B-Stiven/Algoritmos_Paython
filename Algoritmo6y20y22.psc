Algoritmo Algoritmo1
	//declaracion de varoables
	Definir sueldo_persona Como Real;
	Definir horas_extras Como Real;
	Definir valor_horas_extra Como Real;
	Definir  resultado Como Real;
	
	Escribir "INGRESE SAALARIO";
	Leer sueldo_persona;
	
	Escribir "INGRESE LA CANTIDAD DE HORAS EXTRAS TRABAJADAS";
	Leer horas_extras;
	
	//Proceso 
	resultado<-horas_extras*3000+sueldo_persona;
	Escribir "EL SUELDO MAS LAS HORAS EXTRAS ES DE.", resultado
	
	
FinAlgoritmo
