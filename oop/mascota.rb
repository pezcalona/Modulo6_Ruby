class Mascota
    attr_accessor :nombre_perro
    attr_accessor :raza_perro
    attr_accessor :vacuna
    attr_accessor :esta_operado

    def estoy_vacunado?
        if @vacuna == true
            puts "si estoy vacunado"
        else
            puts "no, no estoy vacunado"
        end
    end

    def to_s
        "hola soy #{nombre}"
    end
end

    # def imprimir_datos
    #     puts @nombre_perro
    #     puts @raza_perro
    #     puts @vacuna
    #     puts @esta_operado
    # end



# def imprimir_datos
#     puts @nombre_perro
# end

