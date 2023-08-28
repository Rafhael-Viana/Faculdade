algoritmo "Inversor de Números" //Depois do 10° acaba a criatividade
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê 1 número inteiro e inverte a sua ordem.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

numero,digito : inteiro
v : vetor [0..2] de inteiro
indice: inteiro

inicio

    escreva("Digite um número: ")
        leia(numero)
        escreval(numero)

    //executa o codigo para cada elemento do vetor
    para indice de 0 ate 2 faca

        digito <- numero % 10
        numero <- int(numero / 10)
        v[indice] <- digito

    fimpara

    escreva("Número Invertido: ")
    
    //escreve cada um dos elementos do vetor
    para indice de 0 ate 2 faca
        escreva(v[indice])
    fimpara

fimalgoritmo
