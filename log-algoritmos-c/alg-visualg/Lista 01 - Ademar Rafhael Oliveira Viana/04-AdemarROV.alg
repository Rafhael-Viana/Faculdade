algoritmo "Convertendo Unidades Dólar -> Real"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa converte um valor em dólares para um valor em reais.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 24/08/2023

var

cotacao, reais, dolares : real

inicio

    //lê e atribui as variáveis.
    escreva("Digite a cotação atual: ")
        leia(cotacao)
        escreval(cotacao)
    escreva("Digite o valor a ser convertido($USD): $ ")
        leia(dolares)
        escreval(dolares)

    reais <- cotacao * dolares

    escreva("Valor Convertido: R$ ",reais)

fimalgoritmo