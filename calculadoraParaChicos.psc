Algoritmo calculadoraParaChicos
	
	// declaracion de variable
	Definir num1, num2, opcion, res Como Real
	Definir num5, num6 Como Entero
	
	//menu1
	Escribir 'Hola,estas listo para hacer la prueba de cuanto sabes de matemàtica basica?'
	Escribir ' '
	Escribir 'Vamos para alla!'
	Escribir ' '
	
	Repetir
		
		// menu
		Escribir 'Que tipo de cuenta queres hacer?'
		Escribir 'Opcion 1: Suma'
		Escribir 'Opcion 2: Resta'
		Escribir 'Opcion 3: Multiplicacion'
		Escribir 'Opcion 4: Division'
		Escribir 'Opcion 5: Para Volver a menu Principal'
		Leer opcion
		// menu3
		Escribir 'Ingresa num1,num2'
		Leer num1, num2
		
		// proceso
		Según opcion Hacer
			1:
				res <- num1+num2
				Escribir 'La Suma es: ', res
				Escribir 'QUERES SEGUIR PROBANDO?, INGRESA UNA OPCION VALIDA POR FAVOR'
				Leer opcion
			2:
				res <- num1-num2
				Escribir 'La Resta es: ', res
				Escribir 'MUY BIEN HECHO LO LOGRASTE!!!'
				Escribir 'QUERES SEGUIR PROBANDO?, INGRESA UNA OPCION VALIDA POR FAVOR'
				Leer opcion
			3:
				res <- num1*num2
				Escribir 'La Multiplicacion es: ', res
				Escribir 'MUY BIEN HECHO LO LOGRASTE!!!'
				Escribir 'QUERES SEGUIR PROBANDO?, INGRESA UNA OPCION VALIDA POR FAVOR'
				Leer opcion
			4:
				res <- num1/num2
				Escribir 'La Division es: ', res
				Escribir 'MUY BIEN HECHO LO LOGRASTE!!!'
				Escribir 'QUERES SEGUIR PROBANDO?, INGRESA UNA OPCION VALIDA POR FAVOR'
				Leer opcion
			5:
				Escribir 'Ingresa 5 para Volver al MENU PRINCIPAL'
				Escribir 'QUERES SEGUIR PROBANDO?, INGRESA UNA OPCION VALIDA POR FAVOR'
				Leer opcion
			De Otro Modo:
				Escribir 'ERROR!!!! Vuelva a ingresar opcion Valida!'
		FinSegún
	Hasta Que (opcion=6)
	Escribir 'Precione 6 para SALIR'
	Leer opcion
FinAlgoritmo
//fin de proceso