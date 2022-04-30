Algoritmo Agoritmonotadefinitiva
	//declaracion de variables
	Definir nota1, nota2, notatra, examenfinal, resultado Como Real
	Definir data1, data2, data3, data4 Como Real
	Escribir "INGRESE LA NOTA 1"
	Leer nota1
	Escribir "INGRESE LA NOTA 2"
	Leer nota2
	Escribir "INGRESE LA NOTA DEL TRABAJO"
	Leer notatra
	Escribir "INGRESE LA NOTA DEL EXAMEN FINAL"
	Leer examenfinal
	//Proceso 
	data1<-nota1*0.2
	data2<-nota2*0.2
	data3<-notatra*0.3
	data4<-examenfinal*0.3
	resultado<-data1+data2+data3+data4
	Escribir "LA NOTA DEFINITIVA ES.", resultado
FinAlgoritmo
