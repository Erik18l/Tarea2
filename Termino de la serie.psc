Algoritmo sin_titulo
	Escribir "Ingrese en enesimo ternimo de la serie"
	Leer n
	aux <- n
	m <- 1
	t <- 1
	b <- 0
	Mientras b <= n Hacer
		Escribir t
		t <- (m + 1)^2
		m <- m + 1
		b <- b + 1
	FinMientras
FinAlgoritmo
