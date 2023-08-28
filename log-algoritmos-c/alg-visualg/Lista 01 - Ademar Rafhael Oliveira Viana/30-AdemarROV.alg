algoritmo "Convertendo Unidades m -> dd:hh:mm"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de minutos, calcula e escreve quantos dias, quantas horas e quantos minutos ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

minutos, horas, dias : inteiro

inicio

    escreva("Quantidade de Minutos: ")
        leia(minutos)
        escreval(minutos,"m")

    enquanto (minutos >= 60) faca
        se (minutos >= 60) entao
            horas <- horas + 1
            minutos <- minutos - 60
        fimse
        se (horas >= 24) entao
            dias <- dias + 1
            horas <- horas - 24
        fimse
    fimenquanto

    escreva("Tempo Total: ",dias,"d : ",horas,"h : ",minutos,"m")

fimalgoritmo
