require 'faker'

module ModuloUsuarios

    def generar_usuarios_con_gustos(n)
        usuarios = []
        for i in 1..n
            usuarios << { nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title }
        end
        return usuarios
    end

end

def generar_usuarios_con_correo(n)
    usuarios = []
    for i in 1..n
        usuarios << {nombre: Faker::Name.name, email: faker::Internet}
    end
    return usuarios
end