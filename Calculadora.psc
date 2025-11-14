Algoritmo Calculadora
	
	
		Definir eleccion, num1, num2, num3 Como Entero
		Definir si_o_no  Como Caracter
		Definir  respuesta_ Como Caracter
		
	Repetir	
		Escribir ("Calculadora");
		Escribir ("-----------");
		Escribir ("1.Suma");
		Escribir ("2.Resta");
		Escribir ("3.Multiplicación");
		Escribir ("4.División");
		Escribir ("5.Porcentaje")
		Escribir ("-----------");
		Escribir ("Escoja una opción: ")
		Leer eleccion
	
		Si eleccion = 1 Entonces
			Escribir ("Haz seleccionado Suma")
			Escribir ("Ingrese un numero: ")
			Leer num1
			Escribir ("Ingrese otro numero: ")
			Leer num2
			Escribir ("¿Desea agregar otro numero para sumar? (SI/NO)")
			Leer si_o_no
			Si si_o_no = "SI" Entonces
				Escribir ("Ingrese un numero: ")
				Leer num3
				Escribir "Resultado: "
				Escribir (num1 + num2 + num3)
			SiNo
				Escribir "Resultado: "
				Escribir (num1 + num2)
			Fin Si
		Fin Si
		Si eleccion = 2 Entonces
			Escribir ("Haz seleccionado Resta")
			Escribir ("Ingrese un numero: ")
			Leer num1
			Escribir ("Ingrese otro numero: ")
			Leer num2
			Escribir ("¿Desea agregar otro numero para restar? (SI/NO)")
			Leer si_o_no
			Si si_o_no = "SI" Entonces
				Escribir ("Ingrese un numero: ")
				Leer num3
				Escribir "Resultado: "
				Escribir (num1 - num2 - num3)
			SiNo
				Escribir "Resultado: "
				Escribir (num1 - num2)
			Fin Si
		Fin Si
		Si eleccion = 3 Entonces
			Escribir ("Haz seleccionado Multiplicación")
			Escribir ("Ingrese un numero: ")
			Leer num1
			Escribir ("Ingrese otro numero: ")
			Leer num2
			Escribir ("¿Desea agregar otro numero para multiplicar? (SI/NO)")
			Leer si_o_no
			Si si_o_no = "SI" Entonces
				Escribir ("Ingrese un numero: ")
				Leer num3
				Escribir "Resultado: "
				Escribir (num1 * num2 * num3)
			SiNo
				Escribir "Resultado: "
				Escribir (num1 * num2)
			Fin Si
		Fin Si
		Si eleccion = 4 Entonces
			Escribir ("Haz seleccionado División")
			Escribir ("Ingrese un numero: ")
			Leer num1
			Escribir ("Ingrese otro numero: ")
			Leer num2
			Escribir ("¿Desea agregar otro numero para dividir? (SI/NO)")
			Leer si_o_no
			Si si_o_no = "SI" Entonces
				Escribir ("Ingrese un numero: ")
				Leer num3
				Escribir "Resultado: "
				Escribir (num1 / num2 / num3)
			SiNo
				Escribir "Resultado: "
				Escribir (num1 / num2)
			Fin Si
		Fin Si
		Si eleccion = 5 Entonces
			Escribir ("Haz seleccionado Porcentaje")
			Escribir ("Ingrese un numero: ")
			Leer num1
			Escribir ("Ingrese otro numero: ")
			Leer num2
				Escribir "Resultado: "
				Escribir (num1 * num2) / 100
		Fin Si
		Escribir ("¡Desea volver hacer alguna operación?(SI/NO)")
		Leer respuesta_
		
	Hasta Que respuesta_ = "NO"
	
FinAlgoritmo