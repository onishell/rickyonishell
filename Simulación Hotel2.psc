Proceso HOTEL
	Definir Caviar, Yaroa, MeroAjiyo, Platofritos,PulpoMar Como Entero;
	Definir PanSalaRe,PHT,TLC,CFL,PHV, Frutajugo Como Entero;
	Definir Limpiezab,Limpiezacomida, Limpiezahab Como Entero;
	Definir Net03, Net1,Net2,Net3,Net4 Como Entero;
	Definir LlamadaG, LlamadaT Como Entero;
	Definir p,p1,p2,p3,p4,p5,p6,p7,p8,p9 como entero;
	
	p1 = 0;
	P2 = 0;
	P3 = 0;
	P4 = 0;
	P5 = 0;
	P6 = 0;
	
	Escribir "Bienvenido al Hotel RICSHELL";
	Escribir "El superhotel DOMINICANO";
	Escribir "Este hotel tiene una gran variedad de servicios como internet";
	Escribir "Tenemos 3 modelos de habitaciones";
	Escribir "El primero es un modelo de clasa alta con características muy novedosas y servicios";
	Escribir "El segundo es un modelo de clase media con característica muy comunes";
	Escribir "El tercero es un modelo de clase baja muy barato y con pocos serivicios";
	Esperar Tecla;
	Limpiar Pantalla;
	
	Definir OP,Op2,OP3, OP4, OP5,OP6, OP7, OP8 Como Entero;
	Repetir
		Limpiar Pantalla;
		Escribir "Menú de recomendaciones";
		Escribir "   1. Clase Alta";
		Escribir "   2. Clase Media";
		Escribir "   3. Clase Baja";
		Escribir "   4. Pedir la cuenta e irse del hotel";
		Escribir "Elija una opción (1-4): ";
		Leer OP;
		Segun OP Hacer
			1: 
				Escribir "Gracias por elegir el servicio de de clase alta";
				Esperar Tecla;
				Limpiar Pantalla;
				Repetir
					Limpiar Pantalla;
					Escribir "SERVICIOS:";
					Escribir " 1. Comida";
					Escribir " 2. Desayuno";
					Escribir " 3. Cena";
					Escribir " 4. Limpieza";
					Escribir " 5. Internet";
					Escribir " 6. Teléfono";
					Escribir " 7. Otro modulo";
					Escribir "Elija un servicio: ";
					Leer OP2;
					Limpiar Pantalla;
					Segun OP2 hacer
						1:
							Caviar = 150;
							Yaroa = 250;
							MeroAjiyo = 400;
							Platofritos = 200;
							PulpoMar = 500;
							Escribir " 1. Caviar ";
							Escribir " Precio: 150 ";
							Escribir " 2. Yaroa"; 
							Escribir " Precio: 250 ";
							Escribir " 3. Mero al ajiyo"; 
							Escribir " Precio: 400 ";
							Escribir " 4. Plato de fritos con Churrasco"; 
							Escribir " Precio: 200 ";
							Escribir " 5. Pulpo a la mar"; 
							Escribir " Precio: 500 ";
							Escribir "Elija una opción del menú: ";
							Leer OP3;
							Segun OP3 hacer
									
									
								1:
									p1 = p1 + Caviar;
								2: 
									p1 = p1 + Yaroa;
								3:
									p1 = p1 + MeroAjiyo;
								4:
									p1 = p1 + Platofritos;
								5:
									p1 = p1 + PulpoMar;
									
									
							FinSegun
									
								
							
						2:
							PanSalaRe = 80;
							PHV = 80;
							PHT = 200;
							TLC = 120;
							CFL = 20;
							Frutajugo = 30;
							Escribir " Eliga el desayuno de su preferencia:";
							Escribir " ";
							Escribir " 1. Pan con salami y un vaso con refresco";
							Escribir " Precio: 80$ ";
							Escribir " 2. Plato con huevos y tosino con jugo de naranja ";
							Escribir " Precio: 200$";
							Escribir " 3. Taza con leche y chocolate con tostadas";
							Escribir " Precio: 120$";
							Escribir " 4. Corn Flakes con leche";
							Escribir " Precio: 20$";
							Escribir " 5. Frutas con jugo";
							Escribir " Precio: 30$";
							Esperar tecla;
							Escribir "Elija una opción del menú: ";
							Leer OP4;
							Segun OP4 hacer
								
								
								1:
									p2 = p2 + PanSalaRe;
								2: 
									p2 = p2 +PHV;
								3:
									p2 = p2 + TLC;
								4:
									p2 = p2 + CFL;
								5:
									p2 = p2 + Frutajugo ;
									
									
							FinSegun
							
						3:
							Escribir " ";
							Escribir " 1. ";
							Escribir " Precio: ";
							Escribir " 2. ";
							Escribir " Precio: ";
							Escribir " 3. ";
							Escribir " Precio: ";
							Escribir " 4. ";
							Escribir " Precio: ";
							Escribir " 5. ";
							Escribir " Precio: ";
							Esperar Tecla;
							Escribir "Elija una opción del menú: ";
							Leer OP5;
							Segun OP5 hacer
								
								
								1:
									p3 = p3 + 1;
								2: 
									p3 = p3 + 1;
								3:
									p3 = p3 + 1;
								4:
									p3 = p3 + 1;
								5:
									p3 = p3 + 1;
									
									
							FinSegun
						4:
							Limpiezab = 150;
							Limpiezacomida = 50;
							Limpiezahab = 100;
							Escribir " 1. Limpieza en el baño";
							Escribir " Precio: 150$";
							Escribir " 2. Limpieza de comida";
							Escribir " Precio: 50";
							Escribir " 3. Limpieza de habitación";
							Escribir " Precio: 100$";
							Esperar Tecla;
							Escribir "Elija una opción del menú: ";
							Leer OP6;
							Segun OP6 hacer
								
								1:
									p4 = p4 + Limpiezab ;
								2: 
									p4 = p4 + Yaroa;
								3:
									p4 = p4 + MeroAjiyo;
									
							FinSegun
						5: 
							Net03 = 300;
							Net1 = 1000;
							Net2 = 2000;
							Net3 = 4500;
							Net4 = 9000;
							Escribir " ";
							Escribir " 1. Internet con 1 megas de velocidad ilimitado";
							Escribir " Precio:  300$ ";
							Escribir " 2. Internet con 10 megas de velocidad ilimitado";
							Escribir " Precio: 1000$";
							Escribir " 3. Internet con 20 megas de velocidad ilimitado";
							Escribir " Precio: 2000$";
							Escribir " 4. Internet con 50 megas de velocidad ilimitado";
							Escribir " Precio: 4500$";
							Escribir " 5. Internet con 100 megas de velocidad ilimitado";
							Escribir " Precio: 9000$";
							Esperar Tecla;
							Escribir "Elija una opción del menú: ";
							Leer OP7;
							Segun OP7 hacer
								
								1:
									p5 = p5 + net03 ;
								2: 
									p5 = p5 + net1;
								3:
									p5 = p5 + net2;
								4:
									p5 = p5 + net3;
								5:
									p5 = p5 + net4;
							FinSegun
							
						6:
							LlamadaG = 20;
							LlamadaT = 30;
							Escribir " ";
							Escribir " 1. Llamar a los guardias ";
							Escribir " Precio 20$";
							Escribir " 2. Lammada teléfonica común";
							Escribir " Precio: 30$";
							Esperar Tecla;
							Escribir "Elija una opción del menú: ";
							Leer OP8;
							Segun OP8 hacer
								
								1:
									p6 = p6 + LlamadaG;
								2: 
									p6 = p6 + LlamadaT;
							FinSegun
							
					FinSegun
					
				Hasta Que OP2 = 7;	
			2:
				Escribir "Hola";
				Esperar tecla;
			3:
				Escribir "Hola";
				Esperar tecla;
			4: 
				Escribir "Onishell, por si acaso esto es la base del programa, haremos casi todo el jueves o todo";
			De otro modo:
				Escribir "Opción no válida";
				
	
		FinSegun
		
		Escribir "Presione enter para continuar";
		Esperar Tecla;
	Hasta Que OP = 4
	escribir "El p1: ", p1;
	Esperar 3 Segundos;
FinProceso
