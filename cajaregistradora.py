# Este codigo ha sido generado por el modulo psexport 20230113-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	print("¿cuantos productos desea facturar?")
	nproductos = int(input())
	contador = 0
	nombreproductos = [str() for ind0 in range(nproductos)]
	precioproductos = [float() for ind0 in range(nproductos)]
	while contador<nproductos:
		contador = contador+1
		print("ingrese el nombre del producto")
		nombre = input()
		nombreproductos[contador-1] = nombre
		print("ingrese el precio del producto")
		precio = input()
		precioproductos[contador-1] = precio
	contador = 0
	suma = 0
	while contador<nproductos:
		contador = contador+1
		print("el producto: ",nombreproductos[contador-1],"cuesta: $",precioproductos[contador-1])
		suma = suma+precioproductos[contador-1]
	print("el total es: $",suma)

