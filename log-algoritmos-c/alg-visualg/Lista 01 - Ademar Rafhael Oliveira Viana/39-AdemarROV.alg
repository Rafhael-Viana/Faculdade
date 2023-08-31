algoritmo "Convertendo Unidades m -> dd:hh:mm"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: d = (r + s) / 2, onde r = (a + b) ^ 2 e s = (b + c) ^ 2
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

a,b,c, d, r, s : real

inicio

    escreva("Numero 1: ")
        leia(a)
        escreval(a)
    escreva("Numero 2: ")
        leia(b)
        escreval(b)
    escreva("Numero 3: ")
        leia(c)
        escreval(c)

    r <- (a + b) ^ 2
    s <- (b + c) ^ 2
    d <- (r + s) / 2

    escreva("Resultado: ", d)


fimalgoritmo
