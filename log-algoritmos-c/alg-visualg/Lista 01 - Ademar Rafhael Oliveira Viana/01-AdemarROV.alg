algoritmo "Convertendo Unidades m/s -> Km/h"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa pega várias entradas processa e exibe na tela o resultado.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 24/08/2023

var

velocidade : real

inicio

    escreva("Digite a velocidade a ser convertida(m/s): ")
        leia(velocidade)
        escreval(velocidade)

    velocidade <- velocidade * 3.6

    escreva("Velocidade convertida(Km/h): ",velocidade)

fimalgoritmo