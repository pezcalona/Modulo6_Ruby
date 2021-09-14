require 'faker'

module ModuloComics

    def generar_heroes(n)
        heroes = []
        for i in 1..n
            heroes << { pelicula: Faker::DcComics.title, heroe: Faker::DcComics.hero, nombre: Faker::DcComics.name }
        end
        return heroes
    end

    def generar_heroine(n)
        heroine = []
        for i in 1..n
            heroine << { pelicula: Faker::DcComics.title, heroine: Faker::DcComics.heroine, nombre: Faker::DcComics.name }
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

# Faker::DcComics.hero #=> "Batman"

# Faker::DcComics. #=> "Supergirl"

# Faker::DcComics.villain #=> "The Joker"

# Faker::DcComics.name #=> "Clark Kent"

# Faker::DcComics.title #=> "Teen Titans: The Judas Contract