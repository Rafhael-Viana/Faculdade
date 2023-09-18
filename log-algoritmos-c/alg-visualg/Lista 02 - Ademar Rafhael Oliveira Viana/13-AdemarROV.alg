algoritmo "Par ou Ímpar"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 1 (um) número inteiro e escreva se este número é par ou impar.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num1, num2, num3, num4, num5, maior, menor : real 

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

maior <- num1
menor <- num1

se (num2 > maior) entao
    maior <- num2
fimse
se (num2 < menor) entao
    menor <- num2
fimse
se (num3 > maior) entao
    maior <- num3
fimse
se (num3 < menor) entao
    menor <- num3
fimse
se (num4 > maior) entao
    maior <- num4
fimse
se (num4 < menor) entao
    menor <- num4
fimse
se (num5 > maior) entao
    maior <- num5
fimse
se (num5 < menor) entao
    menor <- num5
fimse

escreval("Maior Número: ", maior)
escreval("Menor Número: ", menor)

fimalgoritmo