algoritmo "Inversor de Números" //Depois do 10° acaba a criatividade
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê 1 número inteiro e inverte a sua ordem.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

numero,uni,dez,cent : inteiro

inicio

    escreva("Digite um número (3 dígitos): ")
        leia(numero)
        escreval(numero)

        uni <- numero % 10
        dez <- int(numero / 10) % 10
        cent <- int(numero / 100) 

    escreva("Número Invertido: ",uni,dez,cent)

fimalgoritmo
