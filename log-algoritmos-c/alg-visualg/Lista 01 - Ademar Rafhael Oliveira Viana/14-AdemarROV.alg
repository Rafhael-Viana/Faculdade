algoritmo "Média Ponderada"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê 3 notas de um aluno e o peso de cada nota, calcula e escreve a média ponderada.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

notas : vetor [0..2] de real
peso : vetor [0..2] de real
media_ponderada : real
indice : inteiro

inicio

para indice de 0 ate 2 faca
    escreva("Digite a nota: ")
        leia(notas[indice])
        escreval(notas[indice])
    escreva("Digite o peso da nota: ")
        leia(peso[indice])
        escreval(peso[indice])
fimpara

media_ponderada <- ((notas[0] * peso[0]) + (notas[1] * peso[1]) + (notas[2] * peso[2])) / 3

escreva("Média: ",media_ponderada)

fimalgoritmo
