# RubyLearning :gem:

## Introdução

Bem-vindo ao repositório RubyLearning! Este repositório é destinado a ajudar aqueles que estão aprendendo Ruby, uma linguagem de programação dinâmica e orientada a objetos. Aqui, você encontrará informações e exemplos práticos para auxiliar no seu aprendizado.

<br>

## [01. Arrays em Ruby](https://github.com/brenonsc/RubyLearning/tree/main/01.%20Array%20%26%20Reverse)

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
