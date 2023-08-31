algoritmo "Convertendo Unidades bin -> dec"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro (4 dígitos binários), calcula e escreve o equivalente na base decimal.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023

var

binario,resultado,d1,d2,d3,d4,dec1,dec2,dec3,dec4 : real

inicio

    escreva("Binario a ser convertido (apenas 0 e 1): ")
        leia(binario)
        escreval(binario)

    d1 <- binario % 10
    d2 <- int((binario / 10) % 10)
    d3 <- int((binario / 100) % 10)
    d4 <- int(binario / 1000)

    dec1 <- d1 * (2 ^ 0)
    dec2 <- d2 * (2 ^ 1)
    dec3 <- d3 * (2 ^ 2)
    dec4 <- d4 * (2 ^ 3)

    resultado <- dec1 + dec2 + dec3 + dec4

    escreva(resultado)

fimalgoritmo
