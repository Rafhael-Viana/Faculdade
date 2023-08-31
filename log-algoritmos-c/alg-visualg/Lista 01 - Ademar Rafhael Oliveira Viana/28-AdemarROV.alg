algoritmo "Convertendo Unidades h -> sem:dias:hh"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de horas, calcula e escreve quantas semanas, quantos dias e quantas horas ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

horas_inicial,horas, dias, semanas : inteiro

inicio

    escreva("Quantidade de Horas: ")
        leia(horas_inicial)
        escreval(horas_inicial,"h")

    semanas <- int(horas_inicial / 168)
    dias <- (horas_inicial % 168) div 24
    horas <- (horas_inicial % 168) % 24

    escreva("Tempo Total: ",semanas,"sm : ",dias,"d : ",horas,"h")

fimalgoritmo
