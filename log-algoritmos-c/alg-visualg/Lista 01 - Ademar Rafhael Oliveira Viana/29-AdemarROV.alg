algoritmo "Convertendo Unidades meses -> anos e meses"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de meses, calcula e escreve quantos anos e quantos meses ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

meses, anos : real

inicio

    escreva("Quantidade de Meses: ")
        leia(meses)
        escreval(meses,"meses")

anos <- int(meses / 12)
meses <- meses % 12

escreva("Tempo Total: ",anos," ano(s) e ",meses," mes(es)")

fimalgoritmo
