# module ModuloImpresiones
    
#     def saludar(nombre)
#         puts "Hola #{nombre} desde el módulo impresiones"
#     end

#     def imprimir_usuarios_con_correos(arreglo_usuario)
#         arreglo_usuario.map{ |usuario| usuario[:nombre].length}
#             puts conteo letras
#     end   
# end

# module ModuloImpresiones
    
#     def saludar(nombre)
#         puts "hola #{nombre} desde el módulo impresiones"
#     end

#     def imprimir_usuarios_con_correos(arreglo_usuarios)
        
#         espacio = 2

#         conteo_letras = arreglo_usuarios.map{ |usuario| usuario[:nombre].length }
#         align_nombre = conteo_letras.max + espacio

#         conteo_letras_correo = arreglo_usuarios.map{ |usuario| usuario[:email].length }
#         align_correo = conteo_letras_correo.max + espacio

#         arreglo_usuarios.each { |usuario|
#             puts "#{usuario[:nombre].ljust(align_nombre)  } | #{usuario[:email].ljust(align_correo)} | #{usuario[:password]}"
#         }
#     end
# end

# require 'faker'

# module ModuloUsuarios

#     def generar_usuarios_con_gustos(n)
#         usuarios = []
#         for i in 1..n
#             usuarios << { nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title }
#         end
#         return usuarios
#     end

#     def generar_usuario_con_correo(n)
#         usuarios = []
#         for i in 1..n
#             usuarios << {nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password }
# #         end
#         return usuarios
#     end

# end

require 'faker'

module ModuloComics

    def generar_heroes(heroes)
        heroes = []
        for i in 1..n
            heroes <<  { pelicula: Faker::DcComics.title, heroes: Faker::DcComics.hero, nombre: Faker::DcComics.name }
        end
        return heroes
    end

    def generar_heroine(n)
        heroine = []
        for i in 1..n
            heroine <<  { pelicula: Faker::DcComics.title, heroine: Faker::DcComics.heroine , nombre:Faker::DcComics.name }
        end
        return heroine
    end

    def generar_villanos(n)
        villanos = []
        for i in 1..n
            villanos << { pelicula: Faker::DcComics.title, villanos: Faker::DcComics.villanos, nombre: Faker::Movie.name }
        end
        return villanos
    end

end