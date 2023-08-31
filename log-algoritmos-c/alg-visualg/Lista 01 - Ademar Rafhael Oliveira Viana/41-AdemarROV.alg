algoritmo "Convertendo Unidades m -> dd:hh:mm"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa o custo de fábrica de um carro e escreva o custo ao consumidor.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

preco_fin, custo : real

inicio

    escreva("Custo de Fábrica: ")
        leia(custo)
        escreval(custo)
    
    preco_fin <- custo + (custo * 0.28) + (custo * 0.45)

    escreva("Custo do Consumidor: ", preco_fin)

fimalgoritmo
