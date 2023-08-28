algoritmo "Convertendo Unidades Km/h -> m/s"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa converte unidades de medida de velocidade (km/h -> m/s).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 24/08/2023

var

velocidade : real

inicio

    escreva("Digite a velocidade a ser convertida(Km/h): ")
        leia(velocidade)
        escreval(velocidade)

    velocidade <- velocidade / 3.6

    escreva("Velocidade convertida(m/s): ",velocidade)

fimalgoritmo