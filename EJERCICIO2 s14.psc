Algoritmo Ejercicio02_s14
	Definir cargo , aumento , gratificacion Como Real
	Escribir "BIENVENIDO QUERIDO TRABAJADOR";
	Escribir "POR FAVOR INDIQUENOS SU ROL DE TRABAJO";
	Escribir "1) GERENTE";
	Escribir "2) SECRETARIA";
	Escribir "3) TECNICO DE TI";
	Escribir "4) DESARROLLADOR";
	Escribir "5) CONTADOR";
	Leer cargo;
	Segun cargo Hacer
		1:
			aumento<-4000*(1/66)
			gratificacion<-aumento+4000
			Escribir "Su gratificacion sumado a su sueldo es de: ",gratificacion;
		2:
			aumento<-1800*(1/5)
			gratificacion<-aumento+1800
			Escribir "Su gratificacion sumado a su sueldo es de: ",gratificacion;
		3:
			aumento<-1500*(1/5.5)
			gratificacion<-aumento+1500
			Escribir "Su gratificacion sumado a su sueldo es de: ",gratificacion;
		4:	
			aumento<-3000*(1/10)
			gratificacion<-aumento+3000
			Escribir "Su gratificacion sumado a su sueldo es de: ",gratificacion;
		5:	
			aumento<-2500*(1/8.3)
			gratificacion<-aumento+2500
			Escribir "Su gratificacion sumado a su sueldo es de: ",gratificacion;
		De Otro Modo:
			Escribir "El dato indicado en incorrecto";
	Fin Segun
FinAlgoritmo
