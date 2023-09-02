algoritmo "Calculo de Expressão"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa calcula a quantidade de cada um desses componentes para se obter certa quantidade de latão (em kg), informada pelo usuário.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

latao, zinco, cobre : real

inicio

    escreva("Quantidade de Latão (Kg): ")
        leia(latao)
        escreval(latao)
    
    cobre <- latao * 0.7
    zinco <- latao * 0.3

    escreval("Quantidade de Cobre (kg): ", cobre)
    escreva("Quantidade de Zinco (kg): ", zinco)

fimalgoritmo
