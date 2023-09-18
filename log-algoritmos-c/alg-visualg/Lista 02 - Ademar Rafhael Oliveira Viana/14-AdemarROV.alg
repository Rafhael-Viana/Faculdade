algoritmo "Média"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 5 (cinco) números inteiros, calcule a sua média e escreva os que são maiores que a média.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num1, num2, num3, num4, num5, media: real 

inicio

escreva ("Número 1: ")
leia (num1)
escreval(num1)
escreva ("Número 2: ")
leia (num2)
escreval(num2)
escreva ("Número 3: ")
leia (num3)
escreval(num3)
escreva ("Número 4: ")
leia (num4)
escreval(num4)
escreva ("Número 5: ")
leia (num5)
escreval(num5)
escreval("------------------")

media <- (num1 + num2 + num3 + num4 + num5) / 5

escreval("Media: ", media)
escreval("------------------")

se (num1 > media) entao
    escreval(" > Media  - ", num1)
fimse
se (num2 > media) entao
    escreval(" > Media  - ", num2)
fimse
se (num3 > media) entao
    escreval(" > Media  - ", num3)
fimse
se (num4 > media) entao
    escreval(" > Media  - ", num4)
fimse
se (num5 > media) entao
    escreval(" > Media  - ", num5)
fimse

fimalgoritmo