algoritmo "Divisão, Soma e Subtração"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê dois números calcula e escreve a divisão da soma pela subtração dos dois números.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 25/08/2023
var

primeiro_num,segundo_num,divisao,soma,diferenca: real

inicio

    escreva("Digite o Primeiro Número: ")
        leia(primeiro_num)
        escreval(primeiro_num)
    escreva("Digite o Segundo Número: ")
        leia(segundo_num)
        escreval(segundo_num)

    se (primeiro_num > segundo_num) entao
        soma <- primeiro_num + segundo_num //calcula a soma entre o primeiro e segundo numeros.
        diferenca <- primeiro_num - segundo_num //calcula a diferença entre o primeiro e segundo numeros.
        divisao <- soma / diferenca //calcula a divisão entre a soma e a diferença dos primeiro e segundo numeros.
    senao
        soma <- segundo_num + primeiro_num //calcula a soma entre o segundo e primeiro numeros.
        diferenca <- segundo_num - primeiro_num //calcula a diferença entre o segundo e primeiro numeros.
        divisao <- soma / diferenca //calcula a divisão entre a soma e a diferença dos segundo e primeiro numeros.

    fimse

    escreval("Soma: ",soma)
    escreval("Diferença: ",diferenca)
    escreva("Divisão: ", divisao)

fimalgoritmo

//Nota 1: Henrique ta tentando me vencer pelo cansaço... conseguiu...