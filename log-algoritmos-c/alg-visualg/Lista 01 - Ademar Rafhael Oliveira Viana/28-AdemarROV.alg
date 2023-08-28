algoritmo "Convertendo Unidades h -> sem:dias:hh"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de horas, calcula e escreve quantas semanas, quantos dias e quantas horas ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

horas, dias, semanas : inteiro

inicio

    escreva("Quantidade de Horas: ")
        leia(horas)
        escreval(horas,"h")

    enquanto (horas >= 24) faca
        se (horas >= 24) entao
            dias <- dias + 1
            horas <- horas - 24
        fimse
        se (dias >= 7) entao
            semanas <- semanas + 1
            dias <- dias - 7
        fimse
    fimenquanto

    escreva("Tempo Total: ",semanas,"sm : ",dias,"d : ",horas,"h")

fimalgoritmo
