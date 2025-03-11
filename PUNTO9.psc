Algoritmo PUNTO9
	Definir Num1,Num2,Num3 Como Entero
	Escribir "Primer numero: "
	Leer Num1
	Escribir "Segundo numero: "
	Leer Num2
	Escribir "Tercer numero: "
	Leer Num3
	Si Num1>Num2 Y Num1>Num3 Entonces
		Mayor = Num1
	SiNo
		Si Num2>Num1 Y Num2>Num3 Entonces
			Mayor = Num2
		SiNo
			Mayor = Num3
		FinSi
	FinSi
	Si Num1<Num2 Y Num1<Num3 Entonces
		Menor = Num1
	SiNo
		Si Num2<Num1 Y Num2<Num3 Entonces
			Menor = Num2
		SiNo
			Menor = Num3
		FinSi
	FinSi
	Escribir "El mayoR numero es: ", Mayor
	Escribir "El menor numero es: ", Menor
FinAlgoritmo
