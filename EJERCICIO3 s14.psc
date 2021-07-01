Algoritmo calculadora
	Definir num1 , num2 , res , divi , suma , multi Como Real
	Escribir "Bienvenido a la calculadora";
	Escribir "Indica que operacion deseas realizar: ";
	Repetir
		Escribir "1:Suma";
		Escribir "2:Resta";
		Escribir "3:Multicacion";
		Escribir "4:Division";
		Leer opc;
		Segun opc Hacer
			1:
				Escribir "Escogiste Suma";
				Escribir "Indique el primer numero a sumar: ";
				Leer num1;
				Escribir "Indique el segundo numero a sumar:";
				Leer num2;
				suma<-num1+num2
				Escribir "El resulatado de la suma es: ",suma;
			2:
				Escribir "Escogiste Resta";
				Escribir "Indique el primer numero a restar: ";
				Leer num1;
				Escribir "Indique el segundo numero a restar:";
				Leer num2;
				res<-num1-num2
				Escribir "El resulatado de la resta es: ",res;
			3:
				Escribir "Escogiste Multicacion";
				Escribir "Indique el primer numero a multiplicar: ";
				Leer num1;
				Escribir "Indique el segundo numero a multiplicar:";
				Leer num2;
				multi<-num1*num2
				Escribir "El resulatado de la multiplicación es: ",multi;
			4:
				Escribir "Escogiste Division";
				Escribir "Indique el primer numero a dividir: ";
				Leer num1;
				Escribir "Indique el segundo numero a dividir:";
				Leer num2;
				divi<-num1/num2
				Escribir "El resulatado de la division es: ",divi;
			De Otro Modo:
				Escribir "Elegiste una opcion incorrecta";
		Fin Segun
		Escribir "¿Desea realizar otra operacion? (S/N)";
		Leer opc2;
		Si opc2=="s" | opc2=="S" Entonces
			opc<-0;
			Escribir "Indica la operacion que deseas realizar";
		SiNo
			Escribir "¡Gracias por utilizar este programa!";
		Fin Si
	Hasta Que opc>0 & opc<5;
FinAlgoritmo

