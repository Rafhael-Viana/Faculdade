algoritmo "Calculo de Expressão"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa escreve um algoritmo que, tendo como dados de entrada 2 pontos quaisquer no plano, ponto1 (x1,y1) e ponto2 (x2,y2), escreve a distância entre eles.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

dist, x1,x2,y1,y2 : real

inicio

    escreva("Coordenada X1: ")
        leia(x1)
        escreval(x1)
    escreva("Coordenada Y1: ")
        leia(y1)
        escreval(y1)
    escreva("Coordenada X2: ")
        leia(x2)
        escreval(x2)
    escreva("Coordenada Y2: ")
        leia(y2)
        escreval(y2)
    
    dist <- raizq(((x2 - x1) ^ 2) + ((y2 - y1) ^ 2))

    escreva("Distância entre os pontos: ", dist)

fimalgoritmo
