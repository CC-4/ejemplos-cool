class Main {
	
	i : IO <- new IO;		-- creamos un campo de tipo IO

	main() : Int {
		{			-- "el chapuz", usamos un juego de llaves para poder tener multiples instrucciones en el metodo

            i.out_string("Hello World\n");		-- out_string(string) nos permite imprimir

			1;
		
		}
	};

};