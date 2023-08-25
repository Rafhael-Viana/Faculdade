algoritmo "Convertendo Unidades m -> h"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa converte um determinado número de minutos em seu correspondente em horas e minutos.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 24/08/2023

var

hora,minutos_totais,minutos : inteiro

inicio

    //pede a variavel
    escreva("Digite a quantidade de minutos: ")
        leia(minutos_totais)
        escreval(minutos_totais)

    //a função int retorna apenas a parte inteira da expressão.
    hora <- int(minutos_totais / 60)
    minutos <- minutos_totais % 60

    escreva("Horas: ",hora, ":",minutos)

fimalgoritmo