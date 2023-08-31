algoritmo "Lendo Números"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê números e soma os seus digitos.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 24/08/2023

var

numero,uni,dez,cent : inteiro

inicio

    escreva("Digite um número (3 dígitos): ")
        leia(numero)
        escreval(numero)

        uni <- numero % 10
        dez <- int(numero / 10) % 10
        cent <- int(numero / 100) 

    escreva("Soma: ", uni + dez + cent)

fimalgoritmo