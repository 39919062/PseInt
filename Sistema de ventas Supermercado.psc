Algoritmo Supermercado_Mauri
	
	Definir eleccion Como Caracter
	Definir comprar_, venta Como Entero
	
	venta <- 0
	
	Repetir
		//Valor de los productos
		Arroz        		 	  = 1990
		Fideos       		 	  = 1990
		Azucar       		 	  = 2000
		Sal          		 	  = 2500
		Te           		 	  = 3500
		Cafe         		 	  = 3000
		Pan          		 	  = 1000
		Aceite       		 	  = 1750
		Harina	     		 	  = 1890
		Cereales	 		 	  = 2200
		Leche	     		 	  = 2200
		Galletas	 		 	  = 3500
		Papas_Fritas 		 	  = 2000
		Paté         		 	  = 379
		Margarina    		 	  = 1200
		Mantequilla  		 	  = 1300
		Mortadela    		 	  = 1500
		Queso        		 	  = 2500
		Yogurth      		 	  = 2300
		Bebidas      		 	  = 3000
		Vino         		 	  = 4100
		Comida_para_mascotas 	  = 3000
		Lavalozas            	  = 3500
		Detergente           	  = 3500
		Limpiapiso           	  = 3200
		Pasta_de_dientes     	  = 3000
		Jabon                	  = 3700
		Jabon_liquido        	  = 3500
		Shampoo              	  = 4000                  
		Maquina_para_afeitarse_3u = 5000
		Cremas                    = 5000
		Dulces                    = 4000
		Chocolates                = 4000
		
		//Menú de productos en venta
		Escribir("Lista de productos en venta: ")
		Escribir ("01.Arroz                     : $1.990")
		Escribir ("02.Fideos                    : $1.990")
		Escribir ("03.Azucar                    : $2.000")
		Escribir ("04.Sal                       : $2.500")
		Escribir ("05.Té                        : $3.500")
		Escribir ("06.Cafe                      : $3.000")
		Escribir ("07.Pan                       : $1.000")
		Escribir ("08.Aceite                    : $1.750")
		Escribir ("09.Harina                    : $1.890")
		Escribir ("10.Cereales                  : $2.200")
		Escribir ("11.Leche                     : $2.200")
		Escribir ("12.Galletas                  : $3.500")
		Escribir ("13.Papas Fritas              : $2.000")
		Escribir ("14.Paté                      : $379")
		Escribir ("15.Margarina                 : $1.200")
		Escribir ("16.Mantequilla               : $1.300")
		Escribir ("17.Mortadela                 : $1.500")
		Escribir ("18.Queso                     : $2.500")
		Escribir ("19.Yogurth                   : $2.300")
		Escribir ("20.Bebidas                   : $3.000")
		Escribir ("21.Vino                      : $4.100")
		Escribir ("22.Comida para mascotas      : $3.000")
		Escribir ("23.Lavalozas                 : $3.500")
		Escribir ("24.Detergente                : $3.500")
		Escribir ("25.Limpiapiso                : $3.200")
		Escribir ("26.Pasta de dientes          : $3.000")
		Escribir ("27.Jabon                     : $3.700")
		Escribir ("28.Jabon liquido             : $3.500")
		Escribir ("29.Shampoo                   : $4.000")                  
		Escribir ("30.Maquina para afeitarse 3u.: $5.000")
		Escribir ("----------------------------")
		
		//eleccion de compra 
		Escribir ("¿Que desea comprar?(Escriba el numero)")
		Leer comprar_
		
		Si comprar_ = 1 Entonces
			venta = venta + 1990
		Fin Si
		
		Si comprar_ = comprar_ + 2 Entonces
			venta = venta + 1990
		Fin Si
		
		Si comprar_ = 3 Entonces
			venta = venta + 2000
		Fin Si
		
		Si comprar_ = 4 Entonces
			venta = venta + 2500
		Fin Si
		
		Si comprar_ = 5 Entonces
			venta = venta + 3500
		Fin Si
		
		Si comprar_ = 6 Entonces
			venta = venta + 3000
		Fin Si
		
		Si comprar_ = 7 Entonces
			venta = venta + 1000
		Fin Si
		
		Si comprar_ = 8 Entonces
			venta = venta + 1750
		Fin Si
		
		Si comprar_ = 9 Entonces
			venta = venta + 1890
		Fin Si
		
		Si comprar_ = 10 Entonces
			venta = venta + 2200
		Fin Si
		
		Si comprar_ = 11 Entonces
			venta = venta + 2200
		Fin Si
		
		Si comprar_ = 12 Entonces
			venta =  venta + 3500
		Fin Si
		
		Si comprar_ = 13 Entonces
			venta =  venta + 2000
		Fin Si
		
		Si comprar_ = 14 Entonces
			venta =  venta + 379
		Fin Si
		
		Si comprar_ = 15 Entonces
			venta =  venta + 1200
		Fin Si
		
		Si comprar_ = 16 Entonces
			venta =  venta + 1300
		Fin Si
		
		Si comprar_ = 17 Entonces
			venta =  venta + 1500
		Fin Si
		
		Si comprar_ = 18 Entonces
			venta =  venta + 2500
		Fin Si
		
		Si comprar_ = 19 Entonces
			venta =  venta + 2300
		Fin Si
		
		Si comprar_ = 20 Entonces
			venta = venta + 3000
		Fin Si
		
		Si comprar_ = 21 Entonces
			venta = venta + 4100
		Fin Si
		
		Si comprar_ = 22 Entonces
			venta = venta + 3000
		Fin Si
		
		Si comprar_ = 23 Entonces
			venta = venta + 3500
		Fin Si
		
		Si comprar_ = 24 Entonces
			venta = venta + 3500
		Fin Si
		
		Si comprar_ = 25 Entonces
			venta = venta + 3200
		Fin Si
		
		Si comprar_ = 26 Entonces
			venta = venta + 3000
		Fin Si
		
		Si comprar_ = 27 Entonces
			venta = venta + 3700
		Fin Si
		
		Si comprar_ = 28 Entonces
			venta = venta + 3500
		Fin Si
		
		Si comprar_ = 29 Entonces
			venta = venta + 4000
		Fin Si
		
		Si comprar_ = 30 Entonces
			venta = venta + 5000
		Fin Si
		
		Escribir ("")
		Escribir ("Desea comprar algo más?(SI/NO)")
		Leer eleccion
				
		//Venta total
	Hasta Que Mayusculas(eleccion) = "NO"
	Escribir ("Su compra fue de $"), venta		
	
		
FinAlgoritmo

