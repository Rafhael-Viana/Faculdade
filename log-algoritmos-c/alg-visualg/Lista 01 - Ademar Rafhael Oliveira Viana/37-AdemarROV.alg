algoritmo "Convertendo Unidades m -> dd:hh:mm"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de minutos, calcula e escreve quantos dias, quantas horas e quantos minutos ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

dia_ini,dias, meses, anos : inteiro

inicio

    escreva("Quantidade de Dias: ")
        leia(dia_ini)
        escreval(dia_ini," dias")

    anos <- int(dia_ini / 365)
    meses <- int((dia_ini % 365) / 30)
    dias <- (dia_ini % 365) % 30

    escreva("Tempo Total: ",anos,"a : ",meses,"m : ",dias,"d")

fimalgoritmo
