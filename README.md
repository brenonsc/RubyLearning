# RubyLearning :gem:

## Introdução

Bem-vindo ao repositório RubyLearning! Este repositório é destinado a ajudar aqueles que estão aprendendo Ruby, uma linguagem de programação dinâmica e orientada a objetos. Aqui, você encontrará informações e exemplos práticos para auxiliar no seu aprendizado.

<br>

## [01. Arrays](https://github.com/brenonsc/RubyLearning/tree/main/01.%20Array%20%26%20Reverse)

### Declaração de Arrays

Em Ruby, os arrays são estruturas de dados que armazenam coleções ordenadas de elementos. Para declarar um array, basta usar colchetes `[]` e separar os elementos por vírgulas. Veja um exemplo simples:

```ruby
# Declaração de um array de números
numeros = [1, 2, 3, 4, 5]

# Declaração de um array de strings
frutas = ["maçã", "banana", "laranja"]
```

### Impressão de Arrays

Para imprimir um array em Ruby, você pode utilizar o método `puts` ou `p`. Aqui está um exemplo de como imprimir os arrays declarados acima:

```ruby
puts numeros
# Saída: 1
#        2
#        3
#        4
#        5

p frutas
# Saída: ["maçã", "banana", "laranja"]
```

O método `puts` imprimirá cada elemento em uma nova linha, enquanto o método `p` exibirá o array de forma mais legível.

### Método `reverse!`

Além disso, Ruby oferece o método `reverse!` que inverte a ordem dos elementos em um array. Este método modifica o array original. Veja como usá-lo:

```ruby
# Invertendo a ordem dos elementos no array 'numeros'
numeros.reverse!

p numeros
# Saída: [5, 4, 3, 2, 1]
```

Lembre-se de que o uso do `reverse!` altera o array original. Se preferir criar uma cópia invertida sem modificar o array original, você pode usar o método `reverse`.

<br>

## [02. Formas de Imprimir Valores](https://github.com/brenonsc/RubyLearning/tree/main/02.%20Printing)

Além da simples declaração de arrays, é fundamental entender as diferentes formas de imprimir valores na tela em Ruby. A linguagem oferece várias opções, sendo as mais comuns os métodos `puts`, `p`, e `print`.

### Método `puts`

O método `puts` (abreviação de "put string") é amplamente utilizado para imprimir valores no console em Ruby. Ele adiciona automaticamente uma quebra de linha após cada argumento fornecido, tornando a saída mais legível. Aqui está um exemplo:

```ruby
nome = "Alice"
puts "Olá, #{nome}!"
# Saída: Olá, Alice!
```

### Método `p`

O método `p` é utilizado para inspecionar e imprimir o valor de uma expressão. Ao contrário do `puts`, o `p` exibe a representação completa e inspecionável do objeto, facilitando a depuração. Exemplo:

```ruby
idade = 25
p idade
# Saída: 25
```

### Método `print`

O método `print` é semelhante ao `puts`, mas não adiciona automaticamente uma nova linha. Ele imprime os valores fornecidos na mesma linha. Veja um exemplo:

```ruby
nome = "Bob"
sobrenome = "Smith"
print "Nome: #{nome}, Sobrenome: #{sobrenome}"
# Saída: Nome: Bob, Sobrenome: Smith
```

### Escolhendo o Método Adequado

A escolha entre `puts`, `p`, e `print` dependerá das necessidades específicas do seu código. Use `puts` quando quiser que cada saída esteja em uma nova linha. Utilize `p` para uma representação detalhada de objetos durante a depuração. E use `print` quando quiser controlar a formatação da saída na mesma linha.

```ruby
# Exemplo combinando puts, p, e print
nomes = ["João", "Maria", "Carlos"]
puts "Nomes:"
p nomes
print "Total de nomes: #{nomes.length}"
# Saída:
# Nomes:
# ["João", "Maria", "Carlos"]
# Total de nomes: 3
```

<br>

## [03. Trabalhando com Strings](https://github.com/brenonsc/RubyLearning/tree/main/03.%20Strings)

Trabalhar eficientemente com strings é essencial em Ruby, e a linguagem oferece diversas funcionalidades para manipulação de texto. Abaixo estão alguns conceitos importantes:

### Concatenação de Strings

A concatenação é o processo de combinar duas ou mais strings em uma única string. Em Ruby, você pode usar o operador `+` ou o método `concat` para realizar a concatenação:

```ruby
nome = "John"
sobrenome = "Doe"
nome_completo = nome + " " + sobrenome
# ou
nome_completo = nome.concat(" ", sobrenome)
puts nome_completo
# Saída: John Doe
```

### Interpolação de Strings

A interpolação de strings permite inserir valores de variáveis diretamente em uma string. Utilize `#{}` para incorporar variáveis em uma string:

```ruby
idade = 30
puts "Eu tenho #{idade} anos."
# Saída: Eu tenho 30 anos.
```

### Caractere \ para Ignorar Caractere Reservado

Se você precisar incluir um caractere reservado em uma string, pode usar a barra invertida `\` para ignorá-lo. Por exemplo, para incluir aspas duplas dentro de uma string delimitada por aspas duplas:

```ruby
frase = "Ele disse: \"Olá!\""
puts frase
# Saída: Ele disse: "Olá!"
```

### gets.chomp para Obter Dados do Usuário

Para obter entrada do usuário, você pode usar `gets.chomp`. O `gets` recebe a entrada do usuário, e o `chomp` remove a quebra de linha (\n) no final:

```ruby
puts "Qual é o seu nome?"
nome_usuario = gets.chomp
puts "Olá, #{nome_usuario}!"
```

### Método `delete` para Remover Caracteres

O método `delete` remove caracteres específicos de uma string. Por exemplo, para remover todas as vogais de uma string:

```ruby
mensagem = "Olá, mundo!"
mensagem_sem_vogais = mensagem.delete("aeiou")
puts mensagem_sem_vogais
# Saída: l, mnd!
```

Lembre-se de que o método `delete` não modifica a string original, ele retorna uma nova string modificada.

## <br>[04. Trabalhando com números](https://github.com/brenonsc/RubyLearning/tree/main/04.%20Numbers)

Ao lidar com números em Ruby, é importante entender alguns conceitos, como divisão de inteiros, multiplicação de strings por números, e o uso dos métodos `times` e `rand`.

### Divisão de Números Inteiros

Ao dividir dois números inteiros em Ruby, o resultado será um número inteiro, a menos que um dos operandos seja convertido para ponto flutuante. Veja um exemplo:

```ruby
resultado = 7 / 2
puts resultado
# Saída: 3
```

Se você deseja obter um resultado inteiro da divisão, pode usar o método `to_f` em um dos números:

```ruby
resultado_flutuante = 7 / 2.to_f
puts resultado_flutuante
# Saída: 3.5
```

### Multiplicação de String por Número

Você pode multiplicar uma string por um número para repeti-la várias vezes:

```ruby
mensagem = "Olá! "
repeticoes = 3
mensagem_repetida = mensagem * repeticoes
puts mensagem_repetida
# Saída: Olá! Olá! Olá! 
```

### Método `.times`

O método `.times` é útil para iterar um bloco de código um número específico de vezes:

```ruby
5.times do
  puts "Estou iterando!"
end
# Saída:
# Estou iterando!
# Estou iterando!
# Estou iterando!
# Estou iterando!
# Estou iterando!
```

### Método `rand`

O método `rand` é usado para gerar números aleatórios. Se fornecido com um argumento, ele retornará um número entre 0 e esse argumento (exclusivo). Se usado sem argumentos, ele retorna um número decimal entre 0 e 1.

```ruby
# Número aleatório entre 1 e 10
numero_aleatorio = rand(10) + 1
puts numero_aleatorio
```
