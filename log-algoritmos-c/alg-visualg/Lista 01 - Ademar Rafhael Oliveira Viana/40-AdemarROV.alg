algoritmo "Convertendo Unidades m -> dd:hh:mm"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa calcula a quantidade de dinheiro gasta por um fumante. Dados de entrada: o número de anos que ele fuma, o no de cigarros fumados por dia e o preço de uma carteira (1 carteira tem 20 cigarros).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

total, dias, carteira, anos, cig_dia : inteiro
preco_cart : real

inicio

    escreva("Anos de Fumante: ")
        leia(anos)
        escreval(anos)
    escreva("Quantidade de cigarros por dia: ")
        leia(cig_dia)
        escreval(cig_dia)
    escreva("Preço da carteira: R$ ")
        leia(preco_cart)
        escreval(preco_cart)

    dias <- anos * 365
    carteira <- cig_dia / 20
    total <- carteira * preco_cart * dias 

    escreva("Total: R$ ", total)


fimalgoritmo
