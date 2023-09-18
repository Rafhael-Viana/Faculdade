algoritmo "Maior Número - dez e uni"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 1 (um) número de 2 (dois) dígitos, verifique e escreva se o algarismo da dezena é igual ou diferente do algarismo da unidade.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num1, uni, dez, maior, menor : inteiro

inicio

escreva ("Numero 1: ")
leia (num1)
escreval(num1)

uni <- num1 % 10
dez <- int((num1 / 10) % 10)

se (uni > dez) entao
    maior <- uni
    menor <- dez
    escreva("Unidade é maior.")
senao
    maior <- dez
    menor <- uni
    escreva("Dezena é maior.")
fimse

fimalgoritmo