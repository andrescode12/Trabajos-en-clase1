Funcion cargo <- divisible ( div2, div3, div5, nombre )
	Si div2 = 0 y div3 = 0 y div5 = 0 Entonces
		cargo="Director General"
		Escribir nombre, "SU CARGO ES : " , cargo
	Sino Si div2 = 0 y div3 <> 0 y div5 <> 0 Entonces
			cargo="Staff"
			Escribir nombre, "SU CARGO ES :" , cargo
		Sino Si div2 <> 0 y div3 <> 0 y div5 <> 0 Entonces
				cargo="Seguridad"
				Escribir nombre, "SU CARGO ES :" , cargo
			Sino Si div2 <> 0 y div3 = 0 y div5 = 0 Entonces
					cargo="Directivo"
					Escribir nombre, "SU CARGO ES :" , cargo
				Fin Si
			Fin si
		Fin Si
	Fin Si
Fin Funcion
Algoritmo ELCODIDEEMPLEADO
	Definir nombre, cargo Como Caracter 
	Definir codigo, div2, div3, div5 Como Real
	Escribir "HOLAA INGRESA COMO TE LLAMAS"
	Leer nombre
	Escribir nombre, "INGRESE SU CODIGO QUE ES DE 3 DIGITOS"
	Leer codigo 
	div2= codigo mod 2
	div3= codigo mod 3
	div5= codigo mod 5
	crgo= divisible ( div2, div3, div5, nombre )
	Escribir "TU CARGO ES: "   crgo , "GRACIAS"
FinAlgoritmo