Algoritmo AlgoritmollegarSena
	//declaracion de variables
	Definir preg1, preg2, preg3,tie1,pre1, para1 Como Logico;
	Escribir "DETERMINAREMOS LA RUTA O FORMA MAS VIABLE PARA LLEGAR A FORMACION EN EL SENA. POR FAVOR RESPONDA VERDADERO O FALSO SEGÚN LA SITUACIÓN.  "
	
	Escribir "¿ACTUALMENTE ESTA LLOVIENDO?."
	Leer preg1;
	Si preg1==VERDADERO Entonces
		Escribir "¿TIENE TIEMPO PARA LLAGAR?"
		Leer tie1
		Si tie1==Verdadero Entonces
			Escribir "¿TIENE PLATA PARA TRANSPORTE?"
			Leer pre1
			Si pre1==Verdadero Entonces
				Escribir "LA MEJOR RUTA ES TOMAR TRANSPORTE PUBLICO"
			SiNo
				Escribir "¿TIENE UN PARAGUAS?"
				Leer para1
				Si para1==Verdadero Entonces
					Escribir "CAMINE A SU FORMACION Y CUIDADO CON LOS CHARCOS"
				SiNo
					Escribir "QUÉDESE EN CASA Y HABLE CON LOS INSTRUCTORES"
				Fin Si
			Fin Si
		SiNo
			Escribir "¿TIENE PLATA PARA TRANSPORTE?"
			Leer pre1
			Si pre1=Verdadero Entonces
				Escribir "TOMAR EL TRANSPORTE PUBLICO ES LA MEJOR OPCION"
			SiNo
				Escribir "¿TIENE UN PARAGUAS?"
				Leer para1
				Si para1==Verdadero Entonces
					Escribir "CAMINAR ES SU UNICA OPCION NO OLVIDE EL PARAGUAS Y CUIDADO CON LOS CHARCOS."
				SiNo
					Escribir "HABLE CON SUS INSTRUCTORES Y QUÉDESE EN CASA"
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Escribir "¿TIENE TIEMPO PARA LLEGAR?"
		Leer tie1
		Si tie1==Verdadero Entonces
			Escribir "¿TIENE DINERO PARA TRANSPORTE?"
			Leer pre1
			Si pre1==Verdadero Entonces
				Escribir "TOMAR TRANSPORTE O CAMINAR PUEDEN SER BUENAS OPCIONES"
			SiNo
				Escribir "CAMINAR ES LA MEJOR FORMA DE LLEGAR"
			Fin Si
		SiNo
			Escribir "¡TIENE DINERO PARA TRASPORTE?"
			Leer tie1
			Si tie1==Verdadero Entonces
				Escribir "TOME TRANSPORTE PUBLICO URGENTE"
			SiNo
				Escribir "CORRA A FORMACION QUE LLEGA TARDE"
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
