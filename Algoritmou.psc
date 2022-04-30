Algoritmo Algoritmoaumentosueldo
	//declaracion de variables
	Definir sueldo Como Real;
	Definir resultado Como Real;
	Escribir "INGRESE EL SALARIO";
	Leer sueldo;

	Si sueldo<1000 Entonces
		resultado<-(sueldo*0.15)+sueldo
		
	SiNo
		resultado<-(sueldo*0.12)+sueldo
	Fin Si
	Escribir "EL NUEVO SALARIO  ES DE.", resultado
FinAlgoritmo
