# Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde
# n es ingresado por el usuario por línea de comandos.

# ruby suma_pares.rb 20
# 420

num = ARGV[0].to-i
suma = 0
num.times do |i|
    i=(i+1)*2
    suma+=i
end

puts suma
