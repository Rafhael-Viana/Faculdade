algoritmo "Quadrado Perfeito"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Existem números de 4 dígitos (entre 1000 e 9999) que obedecem à seguinte característica: se dividirmos o número em dois números de dois dígitos, um composto pela dezena e pela unidade, e outro pelo milhar e pela centena, se somarmos estes dois novos números gerando um terceiro, o quadrado deste terceiro número é exatamente o número original de quatro dígitos. Por exemplo: 2025 -> dividindo: 20 e 25 -> somando temos 45 -> 452 = 2025.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 24/09/2023
var

num, dois_primeiro, dois_ultimo, soma : inteiro 

inicio

escreva ("Digite um número de 4 dígitos: ")
leia (num)
escreval(num)
escreval("------------------")

dois_primeiro <- int(num / 100)
dois_ultimo <- num - (dois_primeiro * 100)
soma <- dois_primeiro + dois_ultimo
escreval(soma)

se (raizq(num) = soma) entao
    escreval("Número: ", soma)
senao
    escreval("Não foi dessa vez.")
fimse

fimalgoritmo
