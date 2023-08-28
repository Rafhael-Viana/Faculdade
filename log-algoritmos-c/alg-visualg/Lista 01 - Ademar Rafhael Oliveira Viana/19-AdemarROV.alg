algoritmo "Volume de uma Esfera"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê o valor do raio de uma esfera, calcula e escreve seu volume.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

volume,raio : real

inicio

    escreva("Digite a medida do raio(cm): ")
        leia(raio)
        escreval(raio)

volume <- (4 * 3.14 * (raio ^ 3)) / 3

escreva("Volume da Esfera: ",volume," cm3")

fimalgoritmo
