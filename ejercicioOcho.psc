Algoritmo ejercicioSeis
	Definir precio1, precio2, precio3, precio4, precio5, subtotal, IVA, totalNeto como Real
	
	Escribir "Digite el precio de 5 productos: "
	Leer precio1, precio2, precio3, precio4, precio5
	
	subtotal = precio1 + precio2 + precio3 + precio4 + precio5
	IVA = 0.19 * subtotal
	totalNeto = subtotal + IVA
	
	Escribir "El subtotal de los productos es " subtotal ", el IVA es " IVA " y el total neto es " totalNeto "."
	
FinAlgoritmo
