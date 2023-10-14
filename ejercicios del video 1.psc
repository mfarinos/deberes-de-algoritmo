
Funcion Ejercicio1
	Definir edad como entero;
	Escribir "Que edad tienes?";
	Leer edad;
	Escribir edad, " años";
FinFuncion


Funcion Ejercicio2
	Definir num1, num2, resultado Como Entero;
	Escribir "Ingresa un numero ";
	Leer num1;
	Escribir "Ingresa un numero "
	Leer num2;
	resultado=num1+num2;
	Escribir , "El resultado es ", resultado;
FinFuncion



Funcion Ejercicio3
	Definir edad Como Entero;
	edad=19;
	si edad>18 Entonces
		Escribir "Eres mayor de edad";
	SiNo
		Escribir "Eres menor de edad";
	FinSi
FinFuncion


Funcion Ejercicio4
	sed="si";
	dinero="si";
	Si sed="si" o dinero="si" Entonces
		Escribir "Compra una botella de coca cola";
	SiNo
		Si sed="no" o dinero="si" Entonces
			Escribir "Compra un dulce";
		SiNo
			Escribir "No hay dinero, dirigete a la casa...";
		FinSi
		
	FinSi
FinFuncion


Funcion Ejercicio5
	Definir num_azar Como Entero;
	num_azar=azar(10);
	Definir numaj Como Entero;
	intentos=3;
	Mientras intentos>0 Hacer
		Escribir "Adivina el numero, ingresa un numero ";
		Leer numaj;
		Si numaj=num_azar Entonces
			Escribir " felicidades, eres un ganador, el numero es ", numAzar;
			intentos=-1
		Sino
			intentos=intentos-1
			Escribir " no acertaste, te quedan ", intentos, " intentos";
		FinSi
	FinMientras
	Si intentos=0 Entonces
		Escribir "No te quedan mas intentos, lo siento :( ";
	SiNo
		Escribir "vuelve a intentarlo ";
	FinSi
FinFuncion

Funcion Ejercicio6
	Definir combo como entero;
	Escribir "Que combo desea?";
	Escribir "1: Combo 1";
	Escribir "2: Combo 2";
	Escribir "3: Combo 3"; 
	Leer combo;
	Segun combo Hacer
		1:
			Escribir " El valor es de $5.00";
		2:
			Escribir " El valor es de $2.50";
		3:
			Escribir " El valor es de $1.00";
		De Otro Modo:
			Escribir "No hay disponible ";
	Fin Segun
FinFuncion


Funcion Ejercicio7
	Definir num Como Entero;
	Definir resp Como Caracter;
	Repetir
		num=azar(10);
		Escribir "El numero aleatorio ", Num;
		Escribir "Usted esta satisfecho con el numero que da la maquina o desea otro numero?";
		Escribir "indique con <Y> si es afirmativa su respuesta o <N> si es negativa su respuesta";
		Leer resp;
	Hasta Que resp="N";
FinFuncion


Funcion Ejercicio8
	Dimension personas(3);
	personas(1)="erick";
	personas(2)="mike";
	personas(3)="saul";
	Para i=1 hasta 3 con paso 1 Hacer
		Escribir " El nombre de mi arreglo es : ", personas(i);
	FinPara
FinFuncion

Funcion sumar(dato1, dato2)
	Escribir "El resultado es ", dato1+dato2;
FinFuncion


Algoritmo ejercicios_del_video
	Ejercicio1();
	Ejercicio2();
	Ejercicio3();
	Ejercicio4();
	Ejercicio5();
	Ejercicio6();
	Ejercicio7();
	Ejercicio8();
	
	
FinAlgoritmo