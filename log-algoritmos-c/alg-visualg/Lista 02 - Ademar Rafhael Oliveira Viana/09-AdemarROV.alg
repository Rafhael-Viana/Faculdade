algoritmo "Números Primos"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 1 (um) número entre 0 e 100, verifique e escreva se o número é ou não primo.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num : inteiro

inicio

escreva ("Digite um número: ")
leia (num)
escreval(num)

se (num = 2) entao
    escreval("Primo!")
senao
    se (num % 2 = 0) ou (num % 3 = 0) ou (num % 5 = 0) ou (num % 7 = 0) ou (num % 9 = 0) ou (num % 11 = 0) entao
        escreval ("Não é primo!")
    senao
        escreva("Primo!")
    fimse
fimse


fimalgoritmo