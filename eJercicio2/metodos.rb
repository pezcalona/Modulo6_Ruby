def dividir_entre_digitos(numeros)
    resultado = numeros.each do |n|
        n / n.to_slength
    end
end

print dividir_entre_digitos([5,2,3,6,4,9,7])