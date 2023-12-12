Proceso juego
	Escribir "Elija una opcion";
	Escribir"1. Pierdra";
	Escribir"2. Papel";
	Escribir"3. Tijera";
    Leer Jugador;
	cpu <- azar (3)+1;
	
	
	
	Si Jugador == cpu Entonces
		Escribir"Es un empate", Jugador, "VS", cpu;
	SiNo
		Segun Jugador Hacer
			1:
				Si cpu = 2 Entonces
					Escribir "gana la CPU";
					Escribir "Piedra vs Papel";
				SiNo
					Escribir "El ganador es Jugador";
					Escribir "Piedra vs Tijeras";
				FinSi
			2:
				Si cpu = 3 Entonces
					Escribir "gana la CPU";
					Escribir "Papel vs Tijeras";
				SiNo
					Escribir "El ganador es Jugador";
					Escribir "Papel vs Piedra";
				FinSi
			3:
				Si cpu = 1 Entonces
					Escribir "gana la CPU";
					Escribir "Tijera vs Piedra";
				SiNo
					Escribir "El ganador es Jugador";
					Escribir "Tijera vs Papel";
				FinSi
			De Otro Modo:
				Escribir"Numero equivocado";
	    FinSegun
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
