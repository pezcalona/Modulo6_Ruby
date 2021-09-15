require_relative 'juego_monstruo'

monstruo1 = Monstruo.new
monstruo1.nombre = "Jeyson"
monstruo1.vida = 10
monstruo1.ataque = 1

# puts monstruo1
# puts 

monstruo2 = Monstruo.new
monstruo2.nombre = "Patricio"
monstruo2.vida = 5
monstruo2.ataque = 1

while monstruo2.vida > 0 and monstruo1.vida > 0
monstruo1.atacar monstruo2
monstruo2.atacar monstruo1
end

if monstruo1.vida <= 0
    puts "El monstruo jeyson murio"
else
    monstruo2.vida <= 0
    puts "El monstruo Patricio muere"
end

puts monstruo1
puts monstruo2

