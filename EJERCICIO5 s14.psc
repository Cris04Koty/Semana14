Algoritmo Ejercicios5_s14
	Definir dia Como Real
	Definir mes Como Caracter
	Escribir "BIENVENIDO";
	Escribir "INDIQUENOS EL MES EN EL QUE USTED NACIO:";
	Leer mes;
	Escribir "INDIQUENOS EL DIA DE SU NACIMIENTO:";
	Leer dia;
	Si (mes=="marzo")&(dia>=20&dia<=30) Entonces
		Escribir "Otoño";
	SiNo
		Si (mes=="abril"|mes=="mayo")&(dia>0&dia<=31) Entonces
			Escribir "Otoño";
		SiNo
			Si (mes=="junio")&(dia>0&dia<=19) Entonces
				Escribir "Otoño";
			SiNo
				Si (mes=="junio")&(dia>=20&dia<=31) Entonces
					Escribir "Invierno";
				SiNo
					Si (mes=="julio"|mes=="agosto")&(dia>0&dia<=31) Entonces
						Escribir "Invierno";
					SiNo
						Si (mes=="septiembre")&(dia>0&dia<=21) Entonces
							Escribir "Invierno";
						SiNo
							Si (mes=="septiembre")&(dia>=22&dia<=31) Entonces
								Escribir "Primavera";
							SiNo
								Si (mes=="octubre"|mes=="noviembre")&(dia>0&dia<=31) Entonces
									Escribir "Primavera";
								SiNo
									Si (mes=="diciembre")&(dia>0&dia<=20) Entonces
										Escribir "Primavera";
									SiNo
										Si (mes=="diciembre")&(dia>=21&dia<=31) Entonces
											Escribir "Verano";
										SiNo
											Si (mes=="enero"|mes=="febrero")&(dia>0&dia<=31) Entonces
												Escribir "Verano";
											SiNo
												Si (mes=="marzo")&(dia>0&dia<=19) Entonces
													Escribir "Verano";
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
