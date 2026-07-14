class Main inherits IO {	    -- herencia simple
                                -- no hay interfaces

	main():Object {
        self.out_string("Hello World!\n")       -- heredamos de IO, entonces tenemos metodo out_string(string)
                                                -- self es como el this de Java, podemos omitirlo como en Java
    };
    
};