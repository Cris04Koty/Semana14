Algoritmo EJERCICIO1_S14
	Definir variable1 , variable2 , resultado Como Real
	Escribir "DEFINIR EL VALOR DE X";
	Leer variable1;
	Escribir "DEFINIR EL VALOR DE Y";
	Leer variable2;
	Segun variable2 Hacer
		1:
			resultado<-variable1/4
			Escribir "SI -Y- ES 1 EL RESULTADO DE LA FUNCION ES: ",resultado;
		2:
			resultado<-variable1*variable1
			Escribir "EL RESULTADO DE LA FUNCION SI -Y- VALE 2 ES: ",resultado;
		3,4:
			resultado<-variable1*(3/2)
			Escribir "EL RESULTADO DE LA FUNCION SI -Y- VALE 3,4 ES: ",resultado;
		De Otro Modo:
			Escribir "EL RESULTADO ES 1";
	Fin Segun
	
FinAlgoritmo
