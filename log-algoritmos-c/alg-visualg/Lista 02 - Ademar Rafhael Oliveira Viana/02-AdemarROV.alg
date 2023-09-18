algoritmo "Maior e Menor"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 2 (dois) números, verifique e escreva o menor e o maior entre os números lidos.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num1, num2, maior, menor : inteiro

inicio

escreva ("Numero 1: ")
leia (num1)
escreval(num1)
escreva ("Numero 2: ")
leia (num2)
escreval(num2)

se (num1 > num2) entao
    maior <- num1
    menor <- num2
    escreva("Maior: ", maior, " Menor: ", menor)
senao
    maior <- num2
    menor <- num1
    escreva("Maior: ", maior, " Menor: ", menor)
fimse

fimalgoritmo