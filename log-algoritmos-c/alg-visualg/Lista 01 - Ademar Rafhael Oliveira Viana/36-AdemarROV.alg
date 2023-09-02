Algoritmo "Diário"
// Disciplina   : [Algoritmos e Logica de Programação]
// Professor   : Henrique Muller 
// Descrição  : O programa lê a idade de uma pessoa expressa em anos, meses e dias e a expressa apenas em dias.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 31/08/2023

Var

dia_fin,dias,meses, anos : inteiro

inicio

    escreva("Quantidade de Anos: ")
        leia(anos)
        escreval(anos," anos")
    escreva("Quantidade de Meses: ")
        leia(meses)
        escreval(meses," meses")
    escreva("Quantidade de Dias: ")
        leia(dias)
        escreval(dias," dias")

dia_fin <- (anos * 365) + (meses * 30) + dias

escreva("Tempo em Dias: ", dia_fin)

fimalgoritmo