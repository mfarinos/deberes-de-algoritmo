
Funcion algoritmos_secuenciales_11
	// Crear un programa que tome dos números como 
	// entrada y muestre su suma
	Definir a Como Entero;
	Definir b Como Entero;
	Definir suma como entero;
	a=0;
	b=0;
	Escribir "Ingrese el primer valor";
	Leer a;
	Escribir "Ingrese  el segundo valor";
	Leer b;
	suma= a+b
	Escribir a, " + ", b, " = ", suma;
FinFuncion

Funcion algoritmos_secuenciales_12
	// crear un programa que pida al usuario que ingrese la base y la altura de un triángulo, 
	// para luego calcular y muestrar su área
	Definir a Como real;
	Definir b Como real;
	definir area Como Real;
	a=0;
	b=0;
	Escribir " ingrese la base del triangulo ";
	Leer a;
	Escribir " ingrese la altura del triangulo ";
	Leer b;
	area= (a*b)/2;
	Escribir "el resultado es= ";
	Escribir b, " * ", a, " / ", "2 ", "= ", area;
FinFuncion

Funcion algoritmos_secuenciales_13
	// crear un programa que Solicite al usuario ingresar un numero para que el programa
	// indique si es par o impar.
	Definir numero Como Entero
    Escribir "Ingrese un numero:"
    Leer numero
    Si (numero % 2 = 0) Entonces
        Escribir "El numero es par."
    SiNo
        Escribir "El numero es impar."
    fin si

FinFuncion

Funcion algoritmos_secuenciales_14
	// Crear una calculadora que realice operaciones básicas 
	// como: suma, resta, multiplicación y división, según la elección del usuario.
	    Escribir " Bienvenido a la calculadora :) "
		Escribir "Selecciona una operación."
		Escribir "1. Sumar"
		Escribir "2. Restar"
		Escribir "3. Multiplicar"
		Escribir "4. Dividir"
		Leer eleccion
		
		Si eleccion = 1 Entonces
			Escribir "Ingresa el primer numero: "
			Leer num1
			Escribir "Ingresa el segundo numero: "
			Leer num2
			Escribir num1, "+", num2, "=", num1 + num2
		FinSi
		
		Si eleccion = 2 Entonces
			Escribir "Ingresa el primer numero: "
			Leer num1
			Escribir "Ingresa el segundo numero: "
			Leer num2
			Escribir num1, "-", num2, "=", num1 - num2
		FinSi
		
		Si eleccion = 3 Entonces
			Escribir "Ingresa el primer numero: "
			Leer num1
			Escribir "Ingresa el segundo numero: "
			Leer num2
			Escribir num1, "*", num2, "=", num1 * num2
		FinSi
		
		Si eleccion = 4 Entonces
			Escribir "Ingresa el primer numero: "
			Leer num1
			Escribir "Ingresa el segundo numero: "
			Leer num2
			Si num2 = 0 Entonces
				Escribir "No se puede dividir entre cero."
			FinSi
			
			Escribir num1, "/", num2, "=", num1 / num2
		FinSi
FinFuncion

Funcion algoritmos_secuenciales_15
	// Crear un programa que ejecute una Tabla de multiplicar
	// y Pedirle al usuario que ingrese un número para que el programa
	// muestre su tabla de multiplicar del 1 al 10
	Definir a Como Entero;
	Definir tabla Como Entero;
	Definir multiplicacion como entero;
	a=0;
	
	Escribir " ingrese un numero ";
	Leer a;
	Para tabla =1 hasta 10 Con Paso 1 Hacer
		multiplicacion= a * tabla;
		Escribir a, " * ", tabla, " = ", multiplicacion;
	FinPara
FinFuncion

Funcion algoritmos_secuenciales_16
	// Escribe un programa que lea dos palabras y concatena en otra 
	// variable las dos palabras
	Definir frase1 Como Caracter;
	Definir frase2 Como Caracter;
	Definir oracion Como Caracter;
	
	Escribir " ingresa la primera frase";
	Leer frase1;
	Escribir " ingresa la segunda frase";
	Leer frase2;
	
	oracion=Concatenar (frase1,frase2);
	Escribir "Enlace : ", oracion;
FinFuncion

Funcion algoritmos_secuenciales_17
	// Crear un programa que Solicite tres números 
	// y determine cuál es el mayor de ellos
	Definir a, b, c Como entero;
	a=0
	b=0
	c=0
	Escribir " escribir 3 valores";
	leer a, b, c;
	si ((a>b)y(a>c)) Entonces
		escribir a, " es el mayor"
	sino 
		si ((b>a)y(b>c)) Entonces
			escribir b, " es el mayor "
		SiNo
			si ((p>a)y(p>j)) Entonces
				escribir p, " es el mayor"
			SiNo
				si ((a=j)y(a=p)y(j=p)) Entonces
					escribir " No hay mayores, son todas iguales"
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion algoritmos_secuenciales_18 
	// crear una programa que pida al usuario su edad
	// y determine si puede o no puede votar
	Definir edad Como Entero;
	edad=0;
	Escribir " Ingrese su edad ";
	Leer edad;
	Si edad>=18 Entonces
		Escribir " Usted puede votar"
	SiNo
		si edad<18 Entonces
			Escribir " Usted no puede votar"
		FinSi
	FinSi
FinFuncion

Funcion algoritmos_secuenciales_19
	// crear un programa que mida el peso y altura del usuario
	// y determine si su peso es saludable o no
	Definir peso, alt Como Real;
	Definir bmi Como Real;
	Escribir " Ingrese su peso en kg";
	Leer peso;
	Escribir " Ingrese su altura en metros";
	Leer alt;
	bmi=peso/(alt)^2;
	Escribir " El resultado de su BMI es: ", bmi;
	Si ((bmi>=18.5)y(bmi<=24.9)) Entonces
		Escribir " Usted se encuentra en peso saludable"
	SiNo
		Escribir " Usted no se encuentra dentro de la categoria de peso salubable";
	FinSi
FinFuncion

Funcion algoritmos_secuenciales_20
	// Número positivo, negativo o cero: Pide al usuario que ingrese un número y 
	// muestra si es positivo, negativo o cero.

	Definir a como entero;
	
	Escribir "Ingrese un numero para determinar si es positivo, negativo o cero ";
	Leer a;
	Si a>0 entonces ;
		Escribir "Su numero es positivo";
	SiNo
		Si a<0 Entonces;
			Escribir "Su numero es negativo";
		SiNo
			Si a=0 Entonces;
				Escribir "Su numero es igual a 0";
			FinSi
		FinSi
	FinSi
	
	
	
	
FinFuncion


Funcion algoritmos_secuenciales_21
	// Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. 
	// Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.

	
	Definir year, c1, c2, c3 Como Entero;
	Escribir " ingrese un año para determinar si es bisiesto o no:";
	Leer year;
	c1= year%4;
	c2=year%100;
	c3= year%400;
	si ((c1=0)y(c2>0)) Entonces
		Escribir "Es un año bisiesto";
	SiNo
		Si ((c2=0)y(c3=0)) Entonces
			Escribir "Es un año bisiesto";
		SiNo
			Escribir "No es un año bisiesto";
		FinSi
	FinSi	
	
	
FinFuncion

Funcion algoritmos_secuenciales_22
	// Signo zodiacal
	// Pide al usuario que ingrese su mes y día de nacimiento,
	// luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
	// comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	Definir a, b Como Entero;
	Escribir "ingrese su dia de nacimiento";
	Leer a;
	Escribir " ingrese el mes de nacimiento (en numero del 1 al 12)";
	Leer b;
	Si (((a>=21)y(b=3))o((a<=19)y(b=4))) Entonces
		Escribir "Es aries";
	SiNo
		Si (((a>=20)y(b=4))o((a<=20)y(b=5))) Entonces
			Escribir "Es tauro";
		Sino
			Si (((a>=21)y(b=5))o((a<=21)y(b=6))) Entonces
				Escribir "Es geminis";
			SiNo
				Si (((a>=21)y(b=6))o((a<=22)y(b=7))) Entonces
					Escribir "Es cancer";
				SiNo
					Si (((a>=23)y(b=7))o((a<=22)y(b=8))) Entonces
						Escribir "Es leo";
					SiNo
						Si (((a>=23)y(b=8))o((a<=22)y(b=9))) Entonces
							Escribir "Es virgo";
						SiNo
							Si (((a>=23)y(b=9))o((a<=22)y(b=10))) Entonces
								Escribir "Es libra";
							SiNo
								Si (((a>=23)y(b=10))o((a<=21)y(b=11))) Entonces
									Escribir "Es escorpio";
								SiNo
									Si (((a>=22)y(b=11))o((a<=21)y(b=12))) Entonces
										Escribir "Es sagitario";
									SiNo
										Si (((a>=22)y(b=12))o((a<=19)y(b=1))) Entonces
											Escribir "Es capricornio";
										SiNo
											Si (((a>=20)y(b=1))o((a<=18)y(b=2))) Entonces
												Escribir "Es acuario";
											SiNo
												Si (((a>=19)y(b=2))o((a<=20)y(b=3))) Entonces
													Escribir "Es piscis";
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
FinFuncion


Funcion algoritmos_secuenciales_23
	// Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese 
	// un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día 
	// pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	Definir a Como Entero;
	Escribir "ingrese un dia para determinar si es la primera o segunda quincena ";
	Leer a;
	Si ((a>=1)y(a<=15)) Entonces
		Escribir "Es la primera quincena (no pertenece a la segunda  )"
	SiNo
		Si ((a>=16)y(a<=31)) Entonces
			Escribir "Es la Segunda quincena:) "
		FinSi
	FinSi
	
FinFuncion


Funcion algoritmos_secuenciales_24
	// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 
	// representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
	// utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado
	Definir d como entero;
	Escribir " ingrese un numero del 1 al 7 para decirle que dia de la semana es: ";
	Leer d;
	Segun d Hacer
		1:
			Escribir "Domingo"
		2:
			Escribir "Lunes"
		3:
			Escribir "Martes"
		4:
			Escribir "Miercoles"
		5:
			Escribir "Jueves"
		6:
			Escribir "Viernes"
		7:
			Escribir "Sabado"
			
	Fin Segun
FinFuncion


Funcion algoritmos_secuenciales_25
	// Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	Definir frase1, frase2 Como Caracter;
	Escribir "ingresar la primera frase";
	Leer frase1;
	Escribir "ingresar la segunda frase";
	Leer frase2;
	Escribir " horita se indicara si son iguales o diferentes";
	Si (frase1=frase2) Entonces
		Escribir "Son iguales";
	SiNo
		Escribir "No son iguales";
	FinSi
FinFuncion


Funcion algoritmos_secuenciales_26
	// Calculadora de precio con descuento: Crea un programa que permita a un 
	// usuario ingresar el precio de un artículo y un porcentaje de descuento, El 
	// programa debe calcular y mostrar el precio final después del descuento
	Definir a, b, p, b, pf Como Real;
	Escribir "ingrese el precio del producto ";
	Leer a;
	Escribir "ingrese el descuento "
	Leer b;
	p=b/100;
	b=a*p;
	pf=a-b;
	Escribir "El precio final de tu compra es ", pf;
FinFuncion


Funcion algoritmos_secuenciales_27
	// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
	// de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.

	Definir d, b, j, p, pt como real;
	Escribir " ingrese el  de la factura"
	Leer d;
	Escribir "ingresar el porcentaje de impuestos :) (IVA)"
	Leer b;
	j=b/100;
	p=d*j;
	pt=d+p;
	Escribir "El total a pagar ", pt;
	
FinFuncion


Funcion algoritmos_secuenciales_28
	// Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
	// actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
	Definir a, b, j, p, at como real;
	Escribir " ingresar su salario actual"
	Leer a;
	Escribir " ingresar el aumento que recibira "
	Leer b;
	j=b/100;
	p=a*j;
	at=a+p;
	Escribir "tu aumento total seria de ", at;
FinFuncion



Funcion algoritmos_secuenciales_29
	// Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
	// precio y la cantidad de varios artículos que está comprando, Calcula el total de 
	// la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	Definir m, b, j, p, cd como real;
	Escribir "ingresar el precio del articulo";
	Leer m;
	Escribir "ingresar la cantidad de los articulos adquiridos con el precio anterior";
	Leer b;
	j=m*b;
	p=j*0.1
	cd=j-p
	Si (j>100) Entonces
		Escribir "el valor total aplicando un 10% de descuento al superar los $100 : ", "$", cd;
	SiNo
		Escribir "Este seria el precio total de todos los articulos : ", "$", j;
	FinSi
	
FinFuncion


Funcion algoritmos_secuenciales_30_31_32
	//. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su 
    // salario anual y calcula el impuesto sobre la renta según las siguientes tasas:
	Definir a, b, j, p, b2, j2, p2 Como Real;
	Escribir "Porfavor ingrese su salario anual"
	Leer a;
	b=a*0.05;
	j=a*0.1;
	p=a*0.15;
	b2=a-b;
	j2=a-j;
	p2=a-p;
	Si (a<=10000) Entonces
		Escribir "El impuesto sobre la renta que se ha aplicado es del 5% en total seria: ", b2;
	Sino 
		Si ((a>=10001)y(a<=20000)) Entonces
			Escribir "El impuesto sobre la renta que se ha aplicado es del 10% en total seria: ", j2;
		Sino 
			Si (a>20000) Entonces
				Escribir "El impuesto sobre la renta que se ha aplicado es del 15% en total seria: ", p2;
			FinSi
		FinSi
	FinSi
FinFuncion



Funcion algoritmos_secuenciales_33
	// Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
	// estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	Definir a, j, r Como Real;
	Escribir " ingrese cuantos años laborables tiene en la empresa";
	Leer a;
	j=(450*3)*0.05;
	r=450+j;
	Si (a>5) Entonces
		Escribir "Por tener mucho tiempo laborando se le otorgara un bono de 5% por tanto usted recibe: ", j, " en total sumado a su salario basico ", rf;
		
	SiNo
		Escribir " Aun no recibe bono, tiene poco tiempo trabajando en la empresa";
	FinSi
FinFuncion


Funcion algoritmos_secuenciales_34
	// Calculadora de envío con tarifas diferentes
	//Crea un programa que permita al usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
	// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
	  //costo es de $20
	Escribir "Pedidos en linea:)"
	Definir a como entero;
	Escribir " ingrese su actual distancia ";
	Leer a;
	Si (a<50) Entonces
		Escribir "El costo de envio sera de $10";
	SiNo
		Si (a>=50) Entonces
			Escribir " El costo de envio sera de $20";
		FinSi
	FinSi
FinFuncion


Funcion algoritmos_secuenciales_35
	//  Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
	// total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 10% en la próxima compra.
	Definir a Como Entero;
	Escribir "ingrese la cantidad total de compras que realizo mensualmente durante este año ";
	Leer a;
	Si (a>500) Entonces
		Escribir " Se le aplicara un descuento del 10% en la siguiente compra";
	SiNo
		Escribir "No se aplicara ningun descuento a la siguiente compra";
	FinSi
FinFuncion


Funcion algoritmos_secuenciales_36_37_38_39
	// Calculadora de descuento por volumen de compra: Permite al usuario ingresar 
	// la cantidad de unidades de un producto que va a comprar y el precio unitario. 
	// Aplica descuentos por volumen de compra según las siguientes reglas:
	// 10-50 unidades: 5% de descuento 51-100 unidades: 10% de descuento
	// Más de 100 unidades: 15% de descuento
	
	Definir a, b, c, j, p, r, t1, t2, t3 Como Real;
	Escribir " ingrese la cantidad de unidades del producto";
	Leer a;
	Escribir " ingrese el valor unitario de los productos";
	Leer b;
	c=a*b;
	j=c*0.05;
	p=c*0.1;
	r=c*0.15;
	Si ((a>=10)y(a<=50)) Entonces
		Escribir " Descuento: 5%";
		Escribir " Total : $", c-j;
	SiNo
		Si ((a>=51)y(a<=100)) Entonces
			Escribir "Descuento: 10%"; 
			Escribir "Total: $", c-p;
		SiNo
			Si (a>100) Entonces
				Escribir "Descuento: 15%";
				Escribir " Total: $", c-r;
			SiNo
				Si (a<10) Entonces
					Escribir "Descuento: 0%";
					Escribir "Total: $", c;
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion algoritmos_secuenciales_40
	// Calculadora de costo de servicio
	// Pregunta al usuario cuántas horas de servicio 
	// necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
	
	Definir a, f, e, t, b Como Real;
	Escribir "¿cuantas horas de servicio necesita? ";
	Leer a;
	f=2.65;
	e=a*2.65;
	t=e*0.2;
	b=e-t;
	Si (a>10) Entonces
		Escribir " Se le aplicara un descuento del 20%, seria un total de: $", b;
	SiNo
		Escribir " No se le aplicara ningun descuento, seria un total de: $", d;
	FinSi
FinFuncion

Funcion algoritmos_secuenciales_41
	// Suma de números pares
	// Utiliza un bucle for para calcular la suma de los 
	// números pares del 1 al 50
	Definir a, c, pares Como Entero;
	a=1;
	Para c= 0 Hasta 50 Con Paso 2 Hacer
		pares=a*c;
		Escribir pares;
	Fin Para
FinFuncion

Funcion algoritmos_secuenciales_42
	// Utilice un bucle for para imprimir la tabla de multiplicar de 
	// un número ingresado por el usuario del 1 al 12

	Definir a, b , tabla Como Entero;
	Escribir "Ingrese un numero ";
	Leer a;
	Para b=1 Hasta 12 Con Paso 1 Hacer;
		tabla=a*b;
		Escribir a, " * ", b, " = ", tabla;
	Fin Para
FinFuncion


Funcion algoritmos_secuenciales_43
	// Contador de vocales
	// Utiliza un bucle while para contar el número de vocales en una 
	// palabra ingresada por el usuario.

	Definir palabra Como Caracter;
	Definir a, b, c Como Entero;
	Escribir "Ingrese una palabra ";
	Leer palabra;
	a=longitud(palabra);
	b=1
	c=0
	
	Mientras b<=a Hacer
		Segun Subcadena(palabra,b,b) Hacer
			"a" | "A":
				c=c+1
			"e" | "E":
				c=c+1
			"i" | "I":
				c=c+1
			"o" | "O":
				c=c+1
			"u" | "U":
				c=c+1
				
		FinSegun
		b=b+1
	Fin Mientras
	
	Escribir "La palabra consta de ", C , " vocales";
FinFuncion



Funcion algoritmos_secuenciales_44
	// Contador de digitos
	// Utiliza un bucle for para contar el numero de dígitos en 
	// una palabra ingresada por el usuario.
	Definir palabra Como Caracter;
	Definir a , h Como Entero;
	Escribir " Ingrese una palabra "
	Leer palabra;
	h=Longitud(palabra)
	Para t=1 Hasta h Con Paso 1 Hacer
	c=c+1
	Fin Para
	Escribir "La palabra ", palabra, " tiene ", c, " digitos :)";
FinFuncion



Funcion algoritmos_secuenciales_45
	// Adivina el número
	// Genera un número aleatorio y pide al usuario que adivine el 
	// número, Utiliza un bucle while para repetir la solicitud hasta que adivine 
	Definir a, b como entero;
	b=azar(2);
	Escribir " adivine del 0 al 2 que numero es";
	a= -1
	Mientras a<>b Hacer
		Leer a;
		Si a<>b Entonces
			Escribir "intenta de nuevo";
		FinSi
		
	Fin Mientras
	Escribir "Acertastes:) ";
FinFuncion


Funcion algoritmos_secuenciales_46
	// Contador de Alfabeto
	// Utiliza un bucle for para contar el número de letras del 
	// alfabeto(a..z) en una palabra ingresada por el usuario.

	Definir palabra, m Como Caracter;
	Definir w, b, c como entero;
	Escribir " Ingresa una palabra";
	Leer palabra;
	b=longitud(palabra);
	
	Para w=1 Hasta b Con Paso 1 Hacer
		m=subcadena(palabra,w,w);
		si ((m>="a") o (m>="A"))Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir " La palabra posee esta cantidad del alfabeto", c ;
FinFuncion


Funcion algoritmos_Secuenciales_47
	// Suma de números impares
	// Utiliza un bucle while para calcular la suma de los 
	// números impares del 1 al 100.
	Escribir "Suma de numeros impares"
	Definir a, resp, t Como Entero;
	a=1;
	Mientras a<=100 Hacer
		t=a%2;
		si t>0 Entonces
			resp=resp+c
			
			
		FinSi
		a=a+1
	Fin Mientras
	Escribir "El resultado de la suma de los numeros impares es ", resp;
FinFuncion


Funcion algoritmos_Secuenciales_48
	//Contador de caracteres
	// Escribir un programa que lea una palabra y presenta 
	// cuantos caracteres hay en dicha palabra.
	Definir palabra Como Caracter;
	Definir b como entero;
	Escribir " Contador de caracteres :) "
	Escribir "Ingrese una palabra para proceder a contar sus caracteres"
	Leer palabra;
	b=Longitud(palabra);
	Escribir "La palabra ", palabra, " tiene ", b, " caracteres"; 
FinFuncion


Funcion algoritmos_Secuenciales_49
	// Suma de números
	// Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 
	// debe terminar cuando el usuario ingrese un número negativo.
	Definir a, num Como Entero;
	Mientras num>=0 Hacer
		Escribir "ingrese un numero positivo para realizar una suma"
		Leer num;
		Si num>=0 Entonces
			a=a+num;
			Escribir "La suma es= ", a;
		FinSi
		
		
	Fin Mientras
	Escribir "Se ha dejado de sumar al colocar un numero negativo, su resultado final seria ", c;
FinFuncion


Funcion algoritmos_secuenciales_50
	// Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
	// un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	Definir num Como Entero;
	Escribir "ingrese un numero para dar inicio la cuenta regresiva"
	Leer num;
	Mientras num>=1 Hacer
		Si num>=1 Entonces
			Escribir num;
		sino
			Escribir "tiene que ser mayor a 1"
		FinSi
		num=num-1
		
	Fin Mientras
	Escribir "Se acabo el tiempo"
FinFuncion


Funcion algoritmos_secuenciales_51
	// Suma de elementos
	// Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
	Definir suma como entero;
	Dimension num(4); 
	num(1)=4;
	num(2)=7;
	num(3)=9;
	num(4)=14;
	suma=num(1)+num(2)+num(3)+num(4);
	Escribir "Resultado de la sumatoria es ", suma;
FinFuncion

Funcion algoritmos_Secuenciales_52
	// Promedio de calificaciones
	// Crea un arreglo de calificaciones (números decimales) y 
	// calcula el promedio de las calificaciones.

	Definir suma, promedio Como Real;
	Dimension notas(4);
	notas(1)=9.5;
	notas(2)=10;
	notas(3)=10;
	notas(4)=9.9;
	suma=notas(1)+notas(2)+notas(3)+notas(4);
	promedio=suma/4;
	Escribir "El promedio es de ", promedio;
FinFuncion


Funcion algoritmos_secuenciales_53	
	// Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números	enteros.
	Definir mayorr, menorr Como Entero;
	Dimension val(3);
	val(1)=0;
	val(2)=20;
	val(3)=5;
	Si ((val(1)>val(2))y(val(1)>val(3))) Entonces
		mayorr=val(1);
	SiNo
		Si ((val(2)>val(1))y(val(2)>val(3))) Entonces
			mayorr=val(2);
		SiNo
			Si ((val(3)>val(1))y(val(3)>val(2))) Entonces
				mayorr=val(3);
			FinSi
		FinSi
	FinSi
	Si ((val(1)<val(2))y(val(1)<val(3))) Entonces
		menorr=val(1);
	Sino
		Si ((val(2)<val(1))y(val(2)<val(3))) Entonces
			menorr=val(2);
		SiNo
			Si ((val(3)<val(1))y(val(3)<val(2))) Entonces
				menorr=val(3);
			FinSi
		FinSi
	FinSi
	Escribir "El mayor de todos es ", mayorr, " y el menor de todos es ", menorr;
FinFuncion

Funcion algoritmos_secuenciales_54
	// Contar elementos pare:
// cuántos números pares hay en un arreglo de números enteros
	Definir pa como entero;
	Dimension val(5);
	val(1)=1;
	val(2)=2;
	val(3)=3;
	val(4)=4;
	val(5)=5;
	Escribir "hay valores del 1 al 5, porfavor ingrese un numero y se indicara si este pertenece a los valores";
	Leer pa; 
	Si ((pa>=val(1))y(pa<=val(5))) Entonces
		Escribir "El valor es correcto";
	SiNo
		Escribir "Su valor no pertenece al grupo";
	FinSi
FinFuncion


Funcion algoritmos_secuenciales_55
	// Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
	Definir a, parr, c Como Entero;
	Dimension val(10);
	val(1)=1;
	val(2)=2;
	val(3)=3;
	val(4)=4;
	val(5)=5;
	val(6)=6;
	val(7)=7;
	val(8)=8;
	val(9)=9;
	val(10)=10;
	Para a=1 Hasta val(10) Con Paso 1 Hacer
		parr= a%2;
		Si Parr=0 Entonces
			c=c+1
		FinSi
	Fin Para
	Escribir "El total es ", c;
FinFuncion

Funcion algoritmos_secuenciales_56
	// Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. 
	// Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
	
	Definir t, e, arreglo1, arreglo2, x, c como entero;
	Escribir "Ingresa el tama?o del arreglo"; 
	Leer t; 
	c=1
	Dimension arreglo1(t), arreglo2(t);
	Para e=1 Hasta t Con Paso 1 Hacer
		Escribir "Ingresa un numero"; 
		Leer arreglo1(e);
	Fin Para
	arreglo2(1)=arreglo1(t);
	Para e=1 Hasta t-1 Con Paso 1 Hacer
		x=t-c
		c=c+1
		arreglo2(e+1)=arreglo1(x);
	Fin Para
	Para e=1 Hasta t Con Paso 1 Hacer
		Escribir arreglo2(e);
	Fin Para
FinFuncion


Funcion algoritmos_secuenciales_57
	// Buscar el índice
	// Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
	// en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
	Definir arreglo, x, i, az, comprobador, c Como Entero;
	dimension arreglo(4);
	Para i=1 Hasta 4 Con Paso 1 Hacer
		az=azar(4);
		arreglo(i)=az;
	Fin Para
	Escribir "Ingresa un numero hasta el 5 para buscar en el indice"; 
	Leer x;
	Para i=1 Hasta 4 Con Paso 1 Hacer
		comprobador<-arreglo(i);
		Si comprobador=x Entonces
			c=c+1;
		FinSi
	Fin Para
	Si c>1 Entonces 
		Escribir "Se mostrara todos los indices";
		Para i=1 Hasta 4 Con Paso 1 Hacer
			Escribir arreglo(i);
		Fin Para
	SiNo
		Escribir "Del numero ingresado no se repite el indice";
	FinSi
FinFuncion

//Funcion sin parametros saludar
//algoritmos secuenciales 58
//escribe que la maquina salude con un mensaje personalizado
Funcion saludar_58
	Escribir "Hola, muy buenas a todos!";
FinFuncion

// Funcion con parametros para sumar dos numeros
// algoritmos secuenciales 59
Funcion z=sumadosnumeros(a,b)
	 z=a+b;
FinFuncion

//Funcion con return para multiplicar dos numeros
//Algoritmos secuenciales 60
Funcion x=multiplicaciondosnumeros_60
	Escribir " el resultado es= " x=4*3;
FinFuncion

//Funcion sin return para determinar si un numero es par o impar
//algoritmos secuenciales 61
Funcion par_o_impar
	Definir parrr, x como entero;
	Escribir "Ingrese un numero para determinar si es par o impar";
	Leer x;
	parrr=x%2;
	Si parrr=0 entonces 
		Escribir "El numero ", x, " es par";
	SiNo
		Escribir "El numero ", x, " es impar";
	FinSi
FinFuncion


//Funcion con par?metros y return para calcular el ?rea de un rect?ngulo
// algoritmos secuenciales 62
Funcion q=arearectangulo(b,a)
	q=b*a;
	
FinFuncion

// Funcion sin parametros para imprimir tu nombre
// algoritmos secuenciales 63
Funcion imprimir_nombre
	Definir nombre Como Caracter;
	Escribir "Ingrese su nombre";
	Leer nombre;
	Escribir nombre;
FinFuncion

//Funcion con return para convertir grados celsius a farenheit
//algoritmos secuenciales 64
Funcion convertirCelsiusAFahrenheit
	 w=(14*9/5)+32;
FinFuncion

// Funcion con par?metros para contar un car?cter en una frase
// algoritmos secuenciales 65
Funcion e=contarCaracter(asd)
	e=longitud(asd);
FinFuncion


// Funcion sin return para imprimir numeros del 1 al 10.
// algoritmos secuenciales 66
Funcion imprimir_Numeros10
	Definir a Como Entero;
	a=0;
	Para a=1 Hasta 10 Con Paso 1 Hacer
		Escribir a;
	Fin Para
FinFuncion

//Funcion con parametros y return para sumar una lista de numeros.
//algoritmos secuenciales 67
Funcion r=sumarListaNumeros(n1, n2, n3, n4, n5)
	r=n1+n2+n3+n4+n5;
FinFuncion


Algoritmo Tarea_1
	//algoritmos_secuenciales_11()
	//algoritmos_secuenciales_12()
	//algoritmos_secuenciales_13()
	//algoritmos_secuenciales_14()
	//algoritmos_Secuenciales_15()
	algoritmos_Secuenciales_16()
	//algoritmos_Secuenciales_17()
	//algoritmos_Secuenciales_18()
	//algoritmos_Secuenciales_19()
	//algoritmos_Secuenciales_20()
	//algoritmos_Secuenciales_21()
	//algoritmos_Secuenciales_22()
	//algoritmos_Secuenciales_23()
	//algoritmos_Secuenciales_24()
	//algoritmos_Secuenciales_25()
	//algoritmos_Secuenciales_26()
	//algoritmos_Secuenciales_27()
	//algoritmos_Secuenciales_28()
	//algoritmos_Secuenciales_29()
	//algoritmos_Secuenciales_30_31_32()
	//algoritmos_Secuenciales_33()
	//algoritmos_Secuenciales_34()
	//algoritmos_Secuenciales_35()
	//algoritmos_Secuenciales_36_37_38_39()
	//algoritmos_Secuenciales_40()
	//algoritmos_Secuenciales_41()
	//algoritmos_Secuenciales_42()
	//algoritmos_Secuenciales_43()
	//algoritmos_Secuenciales_44()
	//algoritmos_Secuenciales_45()
	//algoritmos_Secuenciales_46()
	//algoritmos_Secuenciales_47()
	//algoritmos_Secuenciales_48()
	//algoritmos_Secuenciales_49()
	//algoritmos_Secuenciales_50()
	//algoritmos_Secuenciales_51()
	//algoritmos_Secuenciales_52()
    //algoritmos_secuenciales_53()
	//algoritmos_Secuenciales_54()
	//algoritmos_Secuenciales_55()
	//algoritmos_Secuenciales_56()
	//algoritmos_Secuenciales_57()
	//saludar_58()
	//z=sumadosnumeros(a,b)
	//x=multiplicaciondosnumeros_60
	//par_o_impar
	//q=arearectangulo(b,a)
	//imprimir_nombre
	//convertirCelsiusAFahrenheit
	// e=contarCaracter(asd)
	//imprimir_Numeros10
	//r=sumarListaNumeros(n1, n2, n3, n4, n5)
FinAlgoritmo
