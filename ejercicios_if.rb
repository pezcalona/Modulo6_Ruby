# estructura if
# Transformación a romanos.

# Solicitar al usuario que ingrese un número del 1 al 10. Regresar el mensaje con el número transformado en número romano.

# Ejemplo n = 2 => 2 es igual a II

puts "Ingresa un número del 1 al 10"
numero = gets.chomp
if numero == "1"
    puts "#{numero} es igual a I" #verdad
elsif numero =="2"
    puts "#{numero} es igual a II"
elsif numero =="3"
    puts "#{numero} es igual a III"
elsif numero =="4"
    puts "#{numero} es igual a IV"
elsif numero =="5"
    puts "#{numero} es igual a V"
elsif numero =="6"
    puts "#{numero} es igual a VI"
elsif numero =="7"
    puts "#{numero} es igual a VII"
elsif numero =="8"
    puts "#{numero} es igual a VIII"
elsif numero =="9"
    puts "#{numero} es igual a IX"
elsif numero =="10"
    puts "#{numero} es igual a X"
else
    puts "#{numero} fuera del rango"
end

numero_al_azar =rand(1..100)

puts "Qué pregunta tienes del futuro"
pregunta = gets

if numero_al_azar > 70
    puts "Sí totalmente"
else
    puts "No, ni lo piensas"
end

