algoritmo "Calculo de Prestação"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa recebe o valor da mercadoria e fornece o valor da entrada e das duas presta��es.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

valor, prestacao, entrada,resto : real

inicio

    escreva("Valor do Produto: ")
        leia(valor)
        escreval(valor)

    resto <- valor mod 3
    valor <- valor - resto
    prestacao <- valor / 3
    entrada <- prestacao + resto

    escreval("Entrada: ",entrada," Parcelas: 2x de ", prestacao)

fimalgoritmo
