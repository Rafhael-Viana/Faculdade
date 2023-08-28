algoritmo "Dias e Semanas"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de dias, calcula e escreve quantas semanas e quantos dias ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

dias, semanas : real

inicio

    escreva("Quantidade de Dias: ")
        leia(dias)
        escreval(dias)

semanas <- int(dias / 7)
dias <- dias % 7

escreva("Tempo Total: ",semanas," sem. e ",dias," dias")

fimalgoritmo
