class Animal {};
class Gato inherits Animal {};
class Perro inherits Animal {};

class Main inherits IO {

	main() : Object {

            let cheddy:Gato <- new Gato,
                haru:Perro <- new Perro 
            in

                -- case hace el trabajo de un instanceof

                case haru of
                    g : Gato => out_string("miau\n");
                    p : Perro => out_string("guau\n");
                    a : Animal => out_string("grrr\n");
                esac

                -- el case creo que nunca lo usaremos
                -- solo necesitamos conocer su forma para cuando lleguemos a parser

	};
};