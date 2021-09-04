# # n = gets.chomp.to_i
# # # numeros = Array.new
# # numeros = []

# #push pent

# #guardar los numeros
# for i in 1..n
#     numeros << rand(0..10)

# end

# # sumar los números del arreglo
# suma = 0

# puts "primera forma". center(20, "_")
# for numero in numeros
#     suma += numero
#     print "#{numero} "
# end

# puts "suma total #{suma}"

# puts "segunda forma".center(20, "_")
# suma2 = 0

# for c in 0..numeros.length - 1
#     suma2 += numeros[c]
# end
# puts "suma total2 #{suma2}"

# puts "tercera forma".center(20, "_")
# suma3 = 0
# numeros.each do |numero_con_each|
# end

#Ejercicio 3
# puts "Ingrese un número"
# n = gets.chomp.to_i
# numeros = []
# for i in 1..n
#     numeros.push rand(0..10)
# end
# textos = []
# for numero in numeros
#     if numero % 2 == 0
#         textos.push "par"
#     else
#         textos.push "impar"
#     end
# end

# for c in 0..numero.size-1
#     puts numeros [c]
#     puts textos [c]
# end

#ejercicio 2

# puts "Bienvenido al juego de Futbol"
# puts "Ingrese marcador"
# marcador []

# marcador = get.chomp.split("-")

# if marcador[0] < marcador[1]
#     puts "¡Ganó el equipo local!"
# elsif marcador[1] < marcador [o]
# puts "¡Ganó el equipo visitante!"
# else marcador[0] == marcador [1]
# puts "¡Quedaron empatados!"
# end

# puts "Gracias por jugar"

#ejercicio 4

# puts "Ingrese una frase"
# frase = []

# frase= gets.chomp.split(" ")
# puts "Tu oración tiene #{frase.length} palabras"


#ejercicio 5

# puts "ingrese su nombtre"
# nom = gets.chomp
# voc = ["a", "e", "i", "o" ,"u"]
# i= 0
# while i <= 5
#     if nom[0] == voc[i]
#         puts "nombre : #{nom.capitalize}"
#         i = 6
#     elsif i == 5
#         puts "nombre #{nom.upcase}"
#         i = 6
#     end
#     i = 1+i
# end

#Nombre de personas

nombre =""

letra =""

lista =[]

while nombre != "salir"
puts "Escriba el Nombre de una Persona, escriba <<Mostrar>> para ver la lista y <<Salir>> para terminar"
nombre=gets.chomp
letra = nombre.split("")
if nombre == "mostrar"
lista.each do |n|
print " #{n} - "
end
puts ""
puts ""
elsif letra[0] == "a" or letra[0] == "e" or letra[0] == "i" or letra[0] == "o" or letra[0] == "u"
puts "=> agregando: #{nombre.capitalize!}"
lista.push(nombre)
elsif nombre != "salir"
puts "=> agregando: #{nombre.upcase!}"
lista.push(nombre)
end
end
print "lista Final:"
lista.each do |i|
print "#{i} - "
end
puts ""
print "#{lista.count} nombres agregados"