Algoritmo Calculadora_Nveces
	
	Definir menu, index, veces Como Entero;
	Definir number, numbers, resultado Como Real;
	
	Escribir  "Bienvenido a la calculadora de Plata";
	Escribir  "Porfavor ingrese que tipo de calculo quiere hacer:";
	Escribir  "1. Suma";
	Escribir  "2. Resta";
	Escribir  "3. Multiplicacion";
	Escribir  "4. Division";
	Leer menu;
	
	Escribir "Cuantas operaciones seran?";
	Leer veces;
	
	si veces == 0 || veces == 1 Entonces
		Escribir "Ya que escribiste 0 o 1 la operacion sera 2";
		veces <- 2;
	FinSi
	
	Dimensionar  numbers[veces];
	
	Para index <- 0 Hasta  veces-1 Hacer
		Escribir "Ingresa el valor " index+1;
		Leer numbers[index];
	FinPara
	
	Segun menu Hacer
		1:
			resultado <- 0;
			Para Cada number de numbers Hacer
				resultado <- resultado + number;
			FinPara
			
			Escribir "El resultado de la suma es: " resultado;
		2:
			resultado <- numbers[0];
			Para index <- 1 Hasta veces-1 Hacer
				resultado <- resultado - numbers[index];
			FinPara
			Escribir "El resultado de la resta es: " resultado;
		3:
			resultado <- 1;
			Para Cada number de numbers Hacer
				resultado <- resultado * number;
			FinPara
			Escribir "El resultado de la multiplicacion es: " resultado;
		4:
			resultado <- numbers[0];
			Para index <- 1 Hasta veces-1 Hacer
				resultado <- resultado / numbers[index];
			FinPara
			Escribir "El resultado de la division es: " resultado;
		De Otro Modo:
			Escribir "La opcion que ingreso del menu esta equivocada";			
	FinSegun
	
FinAlgoritmo
