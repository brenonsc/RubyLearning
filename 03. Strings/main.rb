# Concatenação de Strings
nome = 'Breno Henrique'
sobrenome = 'Nascimento'
puts nome + ' ' + + sobrenome

# Interpolação de Strings
frase = "Olá #{nome} #{sobrenome}"
puts frase
puts frase.class
puts frase.sub('Olá', 'Bem-vindo')

# Uso do caractere \ serve para ignorar um caractere reservado
puts "#{nome} diz: \"Olá, mundo!\""

# Pegar dados do usuário
print 'Digite o seu nome: '
nome = gets.chomp

print 'Digite o seu sobrenome: '
sobrenome = gets.chomp

nomeCompleto = nome + ' ' + sobrenome

puts "Seu nome completo é #{nomeCompleto}"
puts "Seu nome invertido é #{nomeCompleto.reverse}"
puts "Seu nome tem #{nomeCompleto.delete(' ').length} letras"

print 'Digite um número para ser multiplicado por 2: '
numero = gets.chomp.to_i
puts "O dobro de #{numero} é #{numero * 2}"
