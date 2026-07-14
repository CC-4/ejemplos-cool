-- compilar "coolc string.cl atoi.cl"

class Main inherits A2I {
	
	main () : Object {
		-- ambos hacen lo mismo
		-- escritos de distinta forma para mostrar que no afecta el whitespace
		

		--(new IO).out_string(i2a(a2i((new IO).in_string()) + 1).concat("\n"))


		(new IO).out_string(
								i2a(
									a2i(
										(new IO).in_string()
									) + 1
								).concat("\n")
							)
		
		
		-- i2a(int) hace integer to ascii
		-- a2i(string) hace ascii to integer
	};
};