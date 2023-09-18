algoritmo "Maior Número"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 3 (três) números, verifique e escreva o maior entre os números lidos.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num1, num2, num3, maior, menor : inteiro

inicio

escreva ("Numero 1: ")
leia (num1)
escreval(num1)
escreva ("Numero 2: ")
leia (num2)
escreval(num2)
escreva ("Numero 3: ")
leia (num3)
escreval(num3)

se (num1 > num2) e (num1 > num3) entao
    maior <- num1
    escreva("Maior Número: ", maior)
fimse
se (num2 > num1) e (num2 > num3) entao
    maior <- num2
    escreva("Maior Número: ", maior)
fimse
se (num3 > num1) e (num3 > num2) entao
    maior <- num3
    escreva("Maior Número: ", maior)
fimse

fimalgoritmo