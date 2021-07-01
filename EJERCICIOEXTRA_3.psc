Algoritmo EjercicioExtra_3
	Definir num , num1 , cont Como Entero
	Escribir "BIENVENIDO A PROBAR TU SUERTE";
	Escribir "USTED SOLO TENDRA 3 INTENTOS:";
	num1<-azar(15)+1;
	cont<-1
	Repetir
		Escribir "DIGANOS EL NUMERO QUE SALDRA";
		Leer num;
		cont<-cont+1
	Hasta Que num=num1|cont=4
	Si num=num1 Entonces
		Escribir "FELICIDADES USTED ACABA DE ATINARLE AL GANADOR";
	SiNo
		Escribir "LO SENTIMOS USTED PERDIO";
	FinSi
	Escribir "EL NUMERO ALAZAR ES: " num1;
FinAlgoritmo
