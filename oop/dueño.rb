require_relative 'mascota' #nombre del archivo

class Dueño

    attr_accessor :nombre
    attr_accessor :animalito

    def mostrar_datos_mascota
        if @animalito != nil
            puts "#{@animalito.nombre_perro} - #{@animalito.raza_perro}"
        else
            puts "no has adoptado a ninguna mascota"
        end
    end

    def to_s
        "hola soy el dueño #{@nombre}"
    end
end

perro1 = Mascota.new
perro1.nombre_perro = "eddy"
perro1.raza_perro = "siberiano pero negro"
perro1.vacuna = "vacuna antirabica"
perro1.esta_operado = "esterilización"

#logica para asignar mascosta a dueño

dueño = Dueño.new
dueño.nombre = "fernando"
dueño.animalito = perro1 #relacionados los objetos
dueño.mostrar_datos_mascota