class Monstruo
    attr_accessor :nombre
    attr_accessor :vida
    attr_accessor :ataque

    # métodos / acciones / funciones
    def initialize(nombre = "", vida = "", ataque = "")
        @nombre                 = nombre
        @vida                   = vida
        @ataque                 = ataque
    end

    # def mostrar_nuevo
    #     @contador += 1
    #     puts "soy el contador #{@contador}"
    #     puts "soy la nueva sin attr_accessor #{@variable_nueva}"
    # end

    # monstruo_especial_vacio = Monstruo.new
    # monstruo_especial_vacio.nombre = "especial"
    # monstruo_especial_vacio.saludar
    # monstruo_especial_vacio.mostrar_nuevo

    def saludar
        puts "Hola soy #{@nombre}"
    end


    def to_s 
        "Hola soy el monstruo #{@nombre} - Tengo #{@vida} vidas - Mi ataque es #{@ataque}"
    end

    def atacar(enemigo) 
        enemigo.vida -= @ataque 
    end

end    


