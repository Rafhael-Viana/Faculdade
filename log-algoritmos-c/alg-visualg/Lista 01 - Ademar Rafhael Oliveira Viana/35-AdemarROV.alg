algoritmo "Soma do inverso"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro (4 dígitos), calcula e escreve a soma dos elementos que o compõem. Ex.: número = 9534 ; soma = 9+5+3+4 = 21.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023

var

numero,uni,dez,cent,mil : inteiro

inicio

    escreva("Digite um número (4 dígitos): ")
        leia(numero)
        escreval(numero)

        uni <- numero % 10
        dez <- int(numero / 10) % 10
        cent <- int(numero / 100) % 10
        mil <- int(numero / 1000)

    escreva("Soma: ", uni + dez + cent + mil)

fimalgoritmo
