vida = rand(100..500)
ataques_pares = 0
ataques_impares = 0

# while vida > 0
#     if vida % 2 == 0 # par
#         vida = vida / 2
#         ataques_pares += 1
#         #vida = 2
#     else
#         vida -= 1
#         ataques_impares += 1
#     end
# end
# puts " Ataques totales para matar al monstruo #{vida_tmp} HP | pares: #{ataques_pares}, impares #{ataques_impares} "

#si la vida es impar, restar 1
#si la vida es par, dividir entre 2

system("clear")

numero_secreto = rand(1..20)
numero_usuario = 0
intentos = 0

puts "Adivina el número"

while numero_usuario == numero_secreto

    numero_usuario = gets.chomp.to_i

    if numero_usuario < numero_secreto
        puts "Muy abajo"
    else if numero_usuario > numero_secreto
        puts "Muy arriba"
        intentos += 1
    end
end

puts "Adivinaste, el número era #{numero_secreto}"