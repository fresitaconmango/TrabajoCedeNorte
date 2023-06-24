Algoritmo cajaregistradora
	Escribir '¿cuantos productos desea facturar?'
	Leer nproductos
	contador <- 0
	Dimensionar nombreproductos(nproductos)
	Dimensionar precioproductos(nproductos)
	Mientras contador<nproductos Hacer
		contador <- contador+1
		Escribir 'ingrese el nombre del producto'
		Leer nombre
		nombreproductos[contador] <- nombre
		Escribir 'ingrese el precio del producto'
		Leer precio
		precioproductos[contador] <- precio
	FinMientras
	contador <- 0
	suma <- 0
	Mientras contador<nproductos Hacer
		contador <- contador+1
		Escribir 'el producto: ', nombreproductos[contador], 'cuesta: $', precioproductos[contador]
		suma <- suma+precioproductos[contador]
	FinMientras
	Escribir 'el total es: $', suma
FinAlgoritmo
