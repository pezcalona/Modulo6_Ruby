# for i in 0..10
#     puts i
# end

# 10.times do
#     puts "*"
# end

# (0..10).each do |i|
#     puts i
# end

# s = "h"
# s += "o"
# s = s +"1"

# Imprimiendo pares e impares. 🐯🐱

# Permitir ingresar un número n al usuario. Si n es par, deberá mostrar una secuenta de números pares hasta n separados por _; si n es un número impar deberá mostrar una secuencia de números impares hasta n separados por $

# Ejemplo

# n = 10

# => 0_2_4_6_8_10

# n = 11

# => 1$3$5$7$9$11

puts "ingrese un numero"
num = gets.chomp.to_i
v = 0
# if n% 2 == 0
#     n = n / 2
#     for i in 1..n
#         print "#{v} _"
#         val += 2
#     end
# else 
#     v = 1
#     n = n / 2
#     for i in 1..n
#         print "#{v} $"
#         v += 2
#     end
# end
# puts "#{v} $"

#2do intento

# for i in 0..n
#     if n % 2 == 0
#         print "#{v}_"
#         V = v + 2
#     end
# end

#3er intento

dato = 0

puts "Ingresa un numero y te genero la secuencia par o impar"

dato = gets.chomp.to_i

num = 0

for i in 0..dato

    if i % 2 == 0

        print " #{num}_"

        num += 2

    elsif i % 2 == 1

        print " #{num}$"

        num += 2

    end

end

puts 
