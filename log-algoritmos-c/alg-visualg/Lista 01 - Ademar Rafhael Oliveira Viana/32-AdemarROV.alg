algoritmo "Diferença do inverso"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro (3 dígitos), calcula e escreve a diferença entre o número e seu inverso.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023

var

numero,inverso,resultado,d1,d2,d3,dec1,dec2,dec3 : inteiro

inicio

    escreva("Numero: ")
        leia(numero)
        escreval(numero)

    d1 <- numero % 10
    d2 <- int((numero / 10) % 10)
    d3 <- int(numero / 100)

    dec1 <- d1 * (10 ^ 2)
    dec2 <- d2 * (10 ^ 1)
    dec3 <- d3 * (10 ^ 0)

    inverso <- dec3 + dec2 + dec1

    resultado <- numero - inverso

    escreva("Resultado: ", resultado)

fimalgoritmo
