class Main inherits A2I {
	
	main () : Object {
		(new IO).out_string(i2a(fact(a2i((new IO).in_string()))).concat("\n"))
	};

	fact (i:Int) : Int {

		-- let nos permite crear variables locales
		-- despues del in podemos tener una sola instruccion
		-- aqui usamos "el chapuz"  porque queremos tener varias

		let fact : Int <- 1	in 
			{
				while (not (i = 0)) loop
					{						
						fact <- fact * i;
						i <- i - 1;
					}
				pool;
				
				fact;
			}

		-- solo existe while, no for 
		-- puede tener una sola instruccion
		-- usamos "el chapuz" para tener varias

		-- por definicion: while devuelve un Object
		-- entonces tuvimos que poner ese fact suelto fuera del ciclo
	};
};