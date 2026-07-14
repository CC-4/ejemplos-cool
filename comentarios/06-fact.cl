class Main inherits A2I {
	
	main () : Object {
		(new IO).out_string(i2a(fact(a2i((new IO).in_string()))).concat("\n"))
	};


	fact (i:Int) : Int {
		-- ambos hacen lo mismo
		-- de nuevo, no afecta el whitespace


		--if (i = 0) then 1 else i * fact(i-1) fi


		if (i = 0) then 
			1
		else 
			i * fact(i-1) 
		fi	


		-- es obligatorio que nuestros condicionales tengan alternativa
		-- la consecuencia y la alternativa pueden tener solo una instruccion
		-- si quisieramos varias, usamos "el chapuz"
	};
};