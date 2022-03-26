# Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
# contenga un método llamado gen que reciba el número de letras a generar y devuelva un
# string con todas las letras generadas concatenadas.


# gen(4)

def gen(num)
    text = "" #== suma = 0 texto es acumulador
    letra = a #== i = 0 letra es incrementador

    num.times do 
        #suma += i
        texto += letra
        # i += 1
        letra = letra.next
    end
    return texto

end

gen(4)
