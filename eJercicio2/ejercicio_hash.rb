equipo1 = { nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { nombre:     'bolivia',      estadio: 'Estadio Hernando Siles' }
equipo3 = { nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }

equipos = [
    equipo1,
    equipo2,
    equipo3,
    equipo4,
    equipo5,
    equipo6,
    equipo7,
    equipo8,
    equipo9,
    equipo10,
]

# puts "Lista de paises disponibles".center(20)
# # i = 0
# equipos.each do |equipo, index|
#     puts "#{index + 1} \t #{equipo[:nombre]}"
# end

# puts "===".center(20, "=")

# puts "Ingrese el número del país local"
# local = gets.chomp.to_i
# puts "Ingrese el número del país visitante"
# visita = gets.chomp.to_i

# partido = {} # Hash.new

# partido [:local]    = equipos[local-1][:nombre]
# partido[:visitante] = equipos[visita-1][:nombre]
# partido[:estadio]   = equipos[local -1][:estado]

# puts partido

# arreglo = [2, 4, 6, 8, 10]

# puts arreglo [50]

# for i in 0..9
#     puts rand(0..9)
# end

numero_sorteo []

for i in 0..9
    sorteo = rand(0..9)
    while numeros_sorteo.any? sorteo
        sorteo = rand(0..9)
    end
    numeros_sorteo.push sorteo
end

i = 0
while i < 10
    pos_equipo_local        = numeros_sorteo[i]
    pos_equipo_visitante    = numeros_sorteo[i+1]
    puts "#equipos[pos_equipo_local][:nombre]} vs #{equipo[pos_equipo_visitante][:nombre]}"
    i += 2
end

#metodos Ruby

equipos.shuffle!
puts equipos
for i in 1..5

    equipo_local = equipos.shift
    equipo_visitante = equipo.pop
    puts "#{equipo_local[:nombre]} vs #{equipo_visitante[:nombre]}"
end

