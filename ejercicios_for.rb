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

# EJERCICIO 1

puts "ingrese un numero"
n = gets.chomp.to_i
tiempo_inicio = time.now
v = 0

    if n % 2 == 0
    n = n / 2
    for i in 1..n
        print "#{v} _"
        v += 2
    end
else 
    v = 1
    n = n / 2
    for i in 1..n
        print "#{v} $"
        v += 2
    end
end
# puts "#{v} " resultado anterior
puts v

#ejercicio 1: Grupo Patricio Lopez

# system("clear")

# puts "Ingresa un número!"
# n = gets.chomp.to_i
# cadena = "=>"
# if n % 2 == 0 # n par
#     for  i in 0..n
#         if i %2 == 0 # i par
#             cadena += "#{i}_"
#         end
#     end   
# cadena=cadena[0..-2]  #eliminar el ultimo "_" 
# else 
#     for  i in 0..n
#         if i %2 == 1 # i impar
#             cadena += "$#{i}"
#         end
#     end    
# end   
# puts " i = #{i}"
# puts " cadena  #{cadena}"
#puts "N =  #{n} #{cadena}"

#2do intento

# for i in 0..n
#     if n % 2 == 0
#         print "#{v}_"
#         V = v + 2
#     end
# end

#3er intento

# dato = 0
# puts "Ingresa un numero y te genero la secuencia par o impar"
# dato = gets.chomp.to_i
# num = 0
# for i in 0..dato
#     if i % 2 == 0
#         print " #{num}_"
#         num += 2
#     elsif i % 2 == 1
#         print " #{num}$"
#         num += 2
#     end
# end
# puts 

puts "ingrese un numero"
n = gets.chomp.to_i
tini = Time.now
v = 0
if n % 2 == 0
n = n / 2
for i in 1..n
print " #{v} _"
v += 2
end
else
v = 1
n = n / 2
for i in 1..n
print "#{v} $"
v += 2
end
end
puts "#{v}"
tfin = Time.now
resultado = tfin - tini
puts "#{resultado}"

#EJERCICIO 2
# numero loteria

puts " ingrese numeros para la loteria"
puts "minimo"
min = gets.chomp.to_i
puts "Maximo"
max = gets.chomp.to_i
ncan = 0
puts "cantidad de numeros"
ncan = gets.chomp.to_i
for x in 1..ncan
print "Sorteo : #{x} "
puts "N: #{rand(min..max)}"

end

#EJERCICIO 3
# factorial

# puts " ingrese un numero para realizar el factorial "
# fac = gets.chomp.to_i
# mulf = 1
# for c in 1..fac
# print " #{c} * "
# mulf = mulf * c
# end
# puts "= #{mulf}"