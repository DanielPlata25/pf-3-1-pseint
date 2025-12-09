Algoritmo Calculadora
	
	Definir number1, number2, resultado como real;
	Definir menu Como Entero;
	
	
	Escribir  "Bienvenido a la calculadora de Plata";
	Escribir  "Porfavor ingrese que tipo de calculo quiere hacer:";
	Escribir  "1. Suma";
	Escribir  "2. Resta";
	Escribir  "3. Multiplicacion";
	Escribir  "4. Division";
	Leer menu;
	
	Borrar Pantalla;
	
	Escribir "Ingresa el primer valor";
	Leer number1;
	Escribir "Ingresa el segudo valor";
	Leer number2;
	
	Segun menu Hacer
		1:
			resultado <- number1 + number2;
			Escribir "El resultado de la suma es: " resultado;
		2:
			resultado <- number1 - number2;
			Escribir "El resultado de la resta es: " resultado;
		3:
			resultado <- number1 * number2;
			Escribir "El resultado de la multiplicacion es: " resultado;
		4:
			resultado <- number1 / number2;
			Escribir "El resultado de la division es: " resultado;
		De Otro Modo:
			Escribir "La opcion que ingreso esta equivocada";			
	FinSegun
	
	
FinAlgoritmo
