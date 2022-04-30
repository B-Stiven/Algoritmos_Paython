Algoritmo Aalgoritmocompra
	//declaracion de variables
	Definir cantidadar, valorart, pagop, resultado Como Real
	//lectura
	Escribir "INGRESE EL VALOR DEL ARTICULO";
	Leer valorart
	Escribir "INGRESE LA CANTIDAD DE ARTICULOS";
	Leer cantidadar
	Escribir "INGRESE LA CANTIDAD DE DINERO  DEL CLIENTE";
	Leer pagop
	//Proceso 
	
	Si valorart*cantidadar==pagop Entonces
		Escribir "NO LE SOBRA DINERO"
	SiNo
		Si valorart*cantidadar<pagop Entonces
			resultado<-pagop-(valorart*cantidadar)
			Escribir "LE SOBRA.",resultado
		SiNo
			resultado<-(valorart*cantidadar)-pagop
			Escribir "LE FALTA.", resultado ".PARA CUBRIR LA COMPRA."
		Fin Si
	Fin Si
	
	
FinAlgoritmo
