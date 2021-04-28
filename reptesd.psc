Algoritmo sin_titulo
	Escribir "Ingrese el numero"
	Leer n
	cont <- 1
	M <- 0
	aux <- n
	Mientras n > 1 Hacer 
		n <- n mod 10
		Si n > M Entonces 
			M <- n
			cont <- cont + 1
		FinSi
		n <- n / 10
	Fin Mientras
	Escribir "El numero mayor es " M, " y se repite " cont," veces"
FinAlgoritmo
