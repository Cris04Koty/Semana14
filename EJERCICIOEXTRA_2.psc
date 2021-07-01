Algoritmo EjerciciosExtra_2
	Definir letra Como Caracter
	Definir cantidad Como Real
	Escribir "Ingrese Valores: ";
	Leer letra;
	cantidad <- Longitud(letra);
	Si cantidad>=10 & cantidad<=20 Entonces
		cadena=Subcadena(letra,1,2)
		cadena2=Subcadena(letra,18,20)
		Escribir  cadena " - ", cadena2;
	SiNo
		Escribir "Los caracteres introducidos estan fuera del rango establecido";
	FinSi
	
	
FinAlgoritmo
