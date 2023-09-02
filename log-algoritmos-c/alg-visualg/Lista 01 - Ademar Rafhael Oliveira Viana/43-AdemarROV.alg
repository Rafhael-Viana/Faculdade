algoritmo "Calculo de Expressão"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê os coeficientes a, b, c, d, e e f, calcule e escreve os valores de x e y.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

A,B,C,D,Ee,F,X,Y : real

inicio

    escreva("Escreva A: ")
        leia(A)
        escreval(A)
    escreva("Escreva B: ")
        leia(B)
        escreval(B)
    escreva("Escreva C: ")
        leia(C)
        escreval(C)
    escreva("Escreva D: ")
        leia(D)
        escreval(D)
    escreva("Escreva E: ")
        leia(Ee)
        escreval(Ee)
    escreva("Escreva F: ")
        leia(F)
        escreval(F)
    
    X <- (C * Ee - B * F) / (A * Ee - B * D)
    Y <- (A * F - C * D) / (A * Ee - B * D)

    escreval("Valor X: ", X)
    escreva("Valor Y: ", Y)

fimalgoritmo
