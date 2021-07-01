	Algoritmo Horario_de_votacion
		definir num , edad Como Real
		escribir "escribe el ultimo numero de tu DNI para asignarte la hora de votacion";
		leer num;
		Segun num Hacer
			1:
				Escribir "de 7:00am - 8:00am";
			2:
				Escribir "de 8:00am - 9:00am";
			3:
				Escribir "de 9:00am - 10:00am";
			4:
				Escribir "de 10:00am - 11:00am";
			5:
				Escribir "de 11:00am - 12:00pm";
			6:
				Escribir "de 12:00pm - 1:00pm";
			7:
				Escribir "de 1:00pm - 2:00pm";
			8:
				Escribir "de 4:00pm - 5:00pm";
			9:
				Escribir "de 5:00pm - 6:00pm";
			0:
				Escribir "de 6:00pm - 7:00pm";
			De Otro Modo:
				Escribir "usted se encuentra entre el grupo de miembro de mesa o adulto mayor";
		Fin Segun
		escribir "en cualquier caso coloque su edad por favor";
		leer edad;
		Si edad>=50 Entonces
			Escribir "en su estado de adulto mayor debe acudir a votar entre 2:00pm - 4:00pm";
		SiNo
			Escribir "SI USTED FUE DESIGNADO COMO MIEMBRO DE MESA ACUDA A LOS CENTROS DE VOTACIÓN UNA HORA ANTES POR FAVOR (6:00am)";
		Fin Si
FinAlgoritmo