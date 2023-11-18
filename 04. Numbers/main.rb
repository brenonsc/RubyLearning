puts 10 / 4 # caso os dois números sejam inteiros, o resultado será inteiro
puts 10 / 4.to_f # caso um dos números seja convertido para float, temos a resposta que esperamos
puts '10' * 3

puts 'Eu sou uma linha'
puts '-' * 30
puts 'Eu sou uma linha após uma divisória'
30.times { print '-' }

10.times { puts rand(10) } # gera números aleatórios de 0 a 9

puts 'Calculadora simples'
25.times { print '-' }
puts
puts 'Digite o primeiro número: '
numero1 = gets.chomp.to_f
puts 'Digite o segundo número: '
numero2 = gets.chomp.to_f

puts "A soma é #{numero1 + numero2}"
puts "A subtração é #{numero1 - numero2}"
puts "A multiplicação é #{numero1 * numero2}"
puts "A divisão é #{numero1 / numero2}"
puts "O resto da divisão é #{numero1 % numero2}"
