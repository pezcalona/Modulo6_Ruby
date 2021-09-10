# def dividir_entre_digitos(numeros)
#     resultado = numeros.each do |n|
#         n / n.to_slength
#     end
# end

# print dividir_entre_digitos([5,2,3,6,4,9,7])

#Definir un método que pueda generar un arreglo de 10 posiciones con números de forma aleatoria entre el 0..100

#ejercicio Banco

def multiplos5(numeros_p)
    resultado = numeros_p.select { |n|
        n % 5 == 0
    }
end

def cobro(numeros_p)
    if numeros_p <= 120
        resultado = 120 - numeros_p -0.5
    else 
    puts "Sin Saldo"
    end
    return resultado
end

print cobro (3)
