algoritmo "Convertendo Unidades m -> Km e m"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de metros, calcula e escreve quantos Km e quantos metros ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

kilometros : real
metros : inteiro

inicio

    escreva("Digite uma distancia (m): ")
        leia(metros)
        escreval(metros)

kilometros <- int(metros / 1000)
metros <- metros % 1000

escreva("Distância Total: ",kilometros," Km e ",metros," m")

fimalgoritmo
