algoritmo "Media"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê 3 números, calcula e escreve a média dos números.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023

var

num1, num2, num3, media : real

inicio

    escreva("Numero: ")
        leia(num1)
        escreval(num1)
    escreva("Numero: ")
        leia(num2)
        escreval(num2)
    escreva("Numero: ")
        leia(num3)
        escreval(num3)

    media <- (num1 + num2 + num3) / 3

    escreva("Média: ", media)

fimalgoritmo
