#Estructura while

# Repito 🦜

# Utilizando la estructura en bucle while permitir que el usuario ingrese palabras, estas deberán ser devueltas al usuario con un texto "dijiste: ...", hasta que el usuario escriba salir

# Ejemplo

# hola => dijiste: hola 🦜 ¿me estas imitando 😠? => dijiste: ¿me estas imitando 😠? 🦜

texto =""

while true
    texto = gets.chomp
    puts "dijiste: #{texto}"
end

#pato

venta=0

ventas_totales=0



puts "Ingrese la venta ( -1 para terminar)"

while venta.to_i != -1

    venta = gets.chomp.to_i

    ventas_totales = ventas_totales + venta 

    puts "Ventas Totales: #{ventas_totales}"

end

puts "Ventas totales: #{ventas_totales + 1}"

monto = 0

total = 0

#Oscar

puts "Por favor ingrese los montos vendidos"

while monto != -1

    monto = gets.chomp.to_i

    total = total + monto

    puts = "Ingrese otro monto"

end

if monto == -1

puts "El total vendido fue #{total + 1}"

end

#Manuel

ventas = []

index = 0

suma = 0



While ventas[index] != -1

puts "ingrese ventas"

ventas[index] = gets.chomp.to_i

suma += ventas[index]

end

puts "las ventas del día son #{ventas[]}"

puts "la venta total del día #{suma}"