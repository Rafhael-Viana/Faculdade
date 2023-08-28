algoritmo "Soma e Diferença"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa converte unidades de medida de velocidade (km/h -> m/s).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 25/08/2023
var

primeiro_num,segundo_num,terceiro_num,soma,diferenca: real

inicio

    escreva("Digite o Primeiro Número: ")
        leia(primeiro_num)
        escreval(primeiro_num)
    escreva("Digite o Segundo Número: ")
        leia(segundo_num)
        escreval(segundo_num)
    escreva("Digite o Terceiro Número: ")
        leia(terceiro_num)
        escreval(terceiro_num)

    soma <- primeiro_num + segundo_num //calcula a soma entre o primeiro e segundo numeros.
    diferenca <- segundo_num - terceiro_num //calcula a diferença entre o segundo e terceiro numeros.

    se (diferenca < 0) entao
        diferenca <- diferenca * (-1)
    fimse

    escreval("Soma: ",soma)
    escreva("Diferença: ",diferenca)

fimalgoritmo