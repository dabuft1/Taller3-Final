Proceso menuOpcionesGithub
	Definir menuPrincipal, eleccion1, eleccion2, opcion, regreso Como texto;
	Definir peso, estatura, edad, numero1, numero2, imc, metros, promedio, a, b, c como Numerico;
	Definir menu, submenu, submenu2, opciones, continuar como logico;
	Definir i, contador, acomulador  Como Entero;
	
	menu = verdadero;
	Mientras menu= verdadero Hacer
	
	Escribir "                  �Bienvenido!";
	Escribir "";
	Escribir "Men� principal.";
	Escribir "Elija una opci�n";
	Escribir "";
	Escribir "A. Personas";
	Escribir "B. Matem�ticas";
	Escribir "C. Comprobaci�n";
	Leer menuPrincipal;
	menuPrincipal = Mayusculas (menuPrincipal);	
	Limpiar Pantalla;
	
	Segun menuPrincipal Hacer
		
		
		"A": //Caso A Donde ingresa a la opci�n A Personas
			submenu = verdadero;
			Mientras submenu = verdadero Hacer
				
			
			Escribir "Has elegido la opci�n A. Personas. ";
			Escribir "Elige una de las siguientes opciones";
			Escribir "";
			Escribir "1. Calcula tu �ndice de masa muscular";
			Escribir "2. Descubre si eres mayor de edad";
			Escribir "3. Regresa al Men� Pricipal";
			Escribir "4. Salir del programa";
			Leer eleccion1;
			Limpiar Pantalla;
			
				
			
			Segun eleccion1 Hacer
				"1"://Calculo de masa muscular
					opciones = verdadero;
					
					Mientras opciones= verdadero hacer
						
					
					
					Escribir "Busquemos tu �ndice de masa muscular";
					Escribir "";
					Escribir "Ingresa tu peso en kilogramos";
					Leer peso;
					Escribir "Ingresa tu estatura en centimetros";
					Leer estatura;
					Limpiar Pantalla;
					metros = estatura/100;
					imc = peso / metros ^ 2;
					Si imc < 18.5 entonces
						
						Escribir "Tu �ndece de masa muscular es ",imc;
						Escribir "Tu composici�n corporal se encuentra inferior a lo normal = Te encuentras bajo de peso (Delgado (a))";
					SiNo 
						Si imc >= 18.5 Y imc <= 24.9 entonces
							Escribir "Tu �ndece de masa muscular es ",imc;
							Escribir "Tu composici�n corporal se encuentra en lo normal = Tu peso es adecuado (Aceptable)";
						SiNo
							Si imc >= 25.0 Y imc <= 29.9 Entonces
								Escribir "Tu �ndece de masa muscular es ",imc;
								Escribir "Tu composici�n corporal se encuentra superior a lo normal = Tienes sobrepeso";
							SiNo
								Si imc > 30.0 Entonces
									Escribir "Tu �ndece de masa muscular es ",imc;
									Escribir "Tu composici�n corporal se encuentra en obesidad = Cuida tu salud";
									
								FinSi //obeso
								
							FinSi //sobrepeso
						FinSi // peso normal
						
						
					FinSi // si es menor a 18.5 inferior a lo normal
					
					Escribir "";
					Escribir "Que desea hacer";
					Escribir "";
					Escribir "1. Volver a buscar otro �ndice de masa corporal";
					Escribir "2. Desea regresar a la Opci�n A Personas";
					Escribir "3. Ir al Men� Principal";
					Escribir "4. Salir del programa";
					Leer regreso;
					Limpiar pantalla;
					
					Segun regreso hacer
						
						"1"://repetir proceso
							
							opciones = Verdadero;
							
						"2":// Opci�nA Personas
							
							opciones = Falso;
							submenu = verdadero;
							
						"3":// Menu Principal
							
							opciones = Falso;
							submenu = Falso;
							menu = verdadero;
							
						"4":// Salir
							
							opciones = Falso;
							submenu = Falso;
							menu = Falso;
						De otro modo:
							Escribir "La opci�n ingresa es incorrecta";
							opciones = Falso;
							submenu = Falso;
							menu = Falso;
						
						
					FinSegun
					
					
					
					
				FinMientras
			"2"://Mayor de edad
							opciones = verdadero;
							
							Mientras opciones= verdadero hacer
								
								
								Escribir "Descubramos si eres mayor de edad";
								Escribir "";
								Escribir "Ingresa tu edad";
								Leer edad;
								Limpiar Pantalla;
								
								Si edad < 1 entonces
									Escribir "La edad ingresada no es permitida";
									
								SiNo
									Si edad >= 1 Y edad <= 18 entonces
										
										Escribir "Usted es menor de edad";
										
									SiNo
										Escribir "Eres mayor de edad";										
										
									FinSi // menor de edad
									
								FinSi // Menor a 0
								
								Escribir "";
								Escribir "Que desea hacer";
								Escribir "";
								Escribir "1. Validar otra edad";
								Escribir "2. Desea regresar a la Opci�n A Personas";
								Escribir "3. Ir al Men� Principal";
								Escribir "4. Salir del programa";
								Leer regreso;
								Limpiar pantalla;
								
								Segun regreso hacer
									
									"1"://repetir proceso
										
										opciones = Verdadero;
										
									"2":// Opci�nA Personas
										
										opciones = Falso;
										submenu = verdadero;
										
									"3":// Menu Principal
										
										opciones = Falso;
										submenu = Falso;
										menu = verdadero;
										
									"4":// Salir
										
										opciones = Falso;
										submenu = Falso;
										menu = Falso;
									De otro modo:
										Escribir "La opci�n ingresa es incorrecta";
										opciones = Falso;
										submenu = Falso;
										menu = Falso;
										
										
								FinSegun
								
								
								
								
							FinMientras
					
				"3":// Regresar al Menu Principal
					
					menu = Verdadero;
					submenu = Falso;
					opciones = Falso;
					
				"4"://Salir del programa
				
					menu = Falso;
					submenu = Falso;
					opciones = Falso;
					
				De Otro Modo:
					Escribir "La opci�n ingresada es invalida";
					menu = Falso;
					submenu = Falso;
					opciones = Falso;
				
				
			FinSegun
			
		FinMientras
			
		"B": //Caso B Donde ingresa a la opci�n B Matem�ticas
			submenu2 = verdadero;
			Mientras submenu2 = verdadero Hacer
				
				
				Escribir "Has elegido la opci�n B. Matem�ticas. ";
				Escribir "Elige una de las siguientes opciones";
				Escribir "";
				Escribir "1. Mostrar conteo regresivo";
				Escribir "2. Obtener cantidad y promedio de n datos";
				Escribir "3. Serie Fibonacci";
				Escribir "4. Regresar al men� principal";
				Escribir "5. Salir";
				Leer eleccion2;
				Limpiar Pantalla;
				
				
				
				Segun eleccion2 Hacer
					"1"://Mostrar conteo regresivo
						opciones = verdadero;
						
						Mientras opciones= verdadero hacer
							
							Escribir "Has elegido conteo regresivo";
							Escribir "";
							Escribir "Ingrese un n�mero entre entre el 1 y 100 para su conteo regresivo hasta 0";
							Leer numero1;
							Limpiar Pantalla;
							
							Si numero1 > 0 y numero1 <= 100 Entonces
								Escribir "El conteo regresivo es: ";
							Para i = numero1 hasta 0 Con Paso -1 Hacer
								Escribir i;
							FinPara
						Sino
							Escribir "El valor ingresado no esta dentro del rago especificado";
							
							FinSi
							
							Escribir "";
							Escribir "Que desea hacer";
							Escribir "";
							Escribir "1. Volver a realizar un conteo regresivo";
							Escribir "2. Desea regresar a la Opci�n B Matem�ticas";
							Escribir "3. Ir al Men� Principal";
							Escribir "4. Salir del programa";
							Leer regreso;
							Limpiar pantalla;
							
							Segun regreso hacer
								
								"1"://repetir proceso
									
									opciones = Verdadero;
									
								"2":// Opci�nA Personas
									
									opciones = Falso;
									submenu2 = verdadero;
									
								"3":// Menu Principal
									
									opciones = Falso;
									submenu2 = Falso;
									menu = verdadero;
									
								"4":// Salir
									
									opciones = Falso;
									submenu2 = Falso;
									menu = Falso;
								De otro modo:
									Escribir "La opci�n ingresa es incorrecta";
									opciones = Falso;
									submenu2 = Falso;
									menu = Falso;
									
									
							FinSegun
							
							
							
							
						FinMientras
					"2"://Obtener cantidad y promedio de n datos
						opciones = verdadero;
						
						Mientras opciones= verdadero hacer
							
							
							
							contador = 0;
							acomulador = 0;
							continuar = Verdadero;
							
							Mientras continuar = Verdadero Hacer
								Limpiar Pantalla;
								Escribir "Se obtendra una cantidad y promedio de datos";
								Escribir "";
								Escribir "Ingrese un numero";
								leer numero1;
								contador = contador +1;
								acomulador = acomulador + numero1;
								promedio = acomulador / contador;
								
								
								Escribir "Precione 1 para ingresar otro n�mero, de lo contrario presione 2";
								leer opcion;
								Segun opcion hacer
										"1": 
											continuar = Verdadero;
										"2": 
											continuar = falso;
										De Otro Modo:
											continuar = falso;
											Escribir "Opci�n invalida";
								FinSegun
							FinMientras
							Limpiar Pantalla;
							Escribir "La cantidad de numeros ingresados fue: ", contador;
							Escribir "El promedio de los n�mero ingresados es: ", promedio;
							
							
							Escribir "";
							Escribir "Que desea hacer";
							Escribir "";
							Escribir "1. Obtener de nuevo cantidad y promedio de datos ingresados";
							Escribir "2. Desea regresar a la Opci�n B Matem�ticas";
							Escribir "3. Ir al Men� Principal";
							Escribir "4. Salir del programa";
							Leer regreso;
							Limpiar pantalla;
							
							Segun regreso hacer
								
								"1"://repetir proceso
									
									opciones = Verdadero;
									
								"2":// Opci�nA Personas
									
									opciones = Falso;
									submenu2 = verdadero;
									
								"3":// Menu Principal
									
									opciones = Falso;
									submenu2 = Falso;
									menu = verdadero;
									
								"4":// Salir
									
									opciones = Falso;
									submenu2 = Falso;
									menu = Falso;
								De otro modo:
									Escribir "La opci�n ingresa es incorrecta";
									opciones = Falso;
									submenu2 = Falso;
									menu = Falso;
									
									
							FinSegun
						FinMientras
						
					"3":// Serie fibonacci
						opciones = verdadero;
						
						Mientras opciones= verdadero hacer
						
						Escribir "Vamos a mostrar la sucesi�n fibonacci";
						Escribir "";
						Escribir "Ingresa un n�mero";
						Leer numero1;
						Limpiar Pantalla;
						a = 0;
						b = 1;
						Escribir "La sucesi�n fibonacci del n�mero ",numero1 ," es:";
						Para i = 1 hasta numero1 Hacer
							Escribir a;
							c = a + b;
							a = b;
							b = c;
						FinPara
						
						Escribir "";
						Escribir "Que desea hacer";
						Escribir "";
						Escribir "1. Obtener de nuevo la sucesi�n fibonacci de un n�mero ingresado";
						Escribir "2. Desea regresar a la Opci�n B Matem�ticas";
						Escribir "3. Ir al Men� Principal";
						Escribir "4. Salir del programa";
						Leer regreso;
						Limpiar pantalla;
						
						Segun regreso hacer
							
							"1"://repetir proceso
								
								opciones = Verdadero;
								
							"2":// Opci�nA Personas
								
								opciones = Falso;
								submenu2 = verdadero;
								
							"3":// Menu Principal
								
								opciones = Falso;
								submenu2 = Falso;
								menu = verdadero;
								
							"4":// Salir
								
								opciones = Falso;
								submenu2 = Falso;
								menu = Falso;
							De otro modo:
								Escribir "La opci�n ingresa es incorrecta";
								opciones = Falso;
								submenu2 = Falso;
								menu = Falso;
								
								
						FinSegun
						
					FinMientras
					
					"4"://Ir al menu principal
						menu = Verdadero;
						submenu2 = Falso;
						opciones = Falso;
						
					"5"://Salir del programa	
						
						menu = Falso;
						submenu2 = Falso;
						opciones = Falso;
						
					De Otro Modo:
						Escribir "La opci�n ingresada es invalida";
						menu = Falso;
						submenu2 = Falso;
						opciones = Falso;
						
						
				FinSegun
				
			FinMientras
			
			
		"C": //Caso C Donde ingresa directamente a realizar comprobaci�n
			opciones = verdadero;
			
			Mientras opciones= verdadero hacer
			
			Escribir "Vamos a validar que n�mero en mayor de los dos que ingresar� a continuaci�n";
			Escribir "";
			Escribir "Ingrese el primer n�mero";
			Leer numero1;
			Escribir "Ingrese el segundo n�mero";
			Leer numero2;
			Limpiar Pantalla;
			Si numero1 > numero2 Entonces
				Escribir "El primer n�mero ingresado es el mayor";
			SiNo
				Si numero1 < numero2 Entonces
					Escribir "El segundo n�mero ingresado es el mayor";
				SiNo
					Si numero1 = numero2 Entonces
						Escribir "Los dos n�meros son iguales";
						
					FinSi// Los numero son iguales
				FinSi // El segundo numero es mayor
			FinSi // el primer numero es mayor
			
			Escribir "";
			Escribir "Que desea hacer";
			Escribir "";
			Escribir "1. Repetir de nuevo el proceso";
			Escribir "2. Ir al Men� Principal";
			Escribir "3. Salir del programa";
			Leer regreso;
			Limpiar pantalla;
			
			Segun regreso hacer
				
				"1"://repetir proceso
					
					opciones = Verdadero;
					
					
				"2":// Menu Principal
					
					opciones = Falso;
					menu = verdadero;
					
				"3":// Salir
					
					opciones = Falso;
					menu = Falso;
				De otro modo:
					Escribir "La opci�n ingresa es incorrecta";
					opciones = Falso;
					submenu2 = Falso;
					menu = Falso;
					
			FinSegun
		FinMientras
		
	De Otro Modo:
		
		Escribir "La opci�n ingresada es invalida   Intenta de nuevo";	
	FinSegun
	
	
FinMientras
Escribir "Gracias por utilizar nuestro programa";
	Escribir "Recomiendanos";
FinProceso
