algoritmo "Convertendo Unidades d -> aa:mm:dd"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê a idade de uma pessoa expressa em dias e a expressa em anos, meses e dias.
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
