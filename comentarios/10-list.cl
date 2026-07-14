class List {
	-- aunque se llame List, tecnicamente estamos haciendo un nodo

	-- un par de campos
	item : String;
	next : List;

	-- un metodo para inicializar el nodo
	init(i:String, n:List) : List {
		{
			item <- i;
			next <- n;

			-- se devuelve a si mismo
			-- alguna vez devolvieron this en Java? si no, vayan a probar
			self;
		}
	};

	-- print para la lista
	flatten() : String {

		-- si el siguiente nodo es nulo, llegamos al final
		if (isvoid next) then
			item

		-- si no, imprimimos recursivamente
		else
			item.concat(next.flatten())
		fi
	};
};

class Main inherits IO {

	main() : Object {

		let hello : String <- "Hello ",	
			world : String <- "World!",
			newline : String <- "\n",
			nil : List,
			list : List <- (new List).init(hello,
								(new List).init(world,
									(new List).init(newline,nil)))
		in
			out_string(list.flatten())

	};
};