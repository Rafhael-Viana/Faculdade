algoritmo "Somando Frações"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê 2 (duas) frações (numerador e denominador), calcula e escreve a soma destas frações, escrevendo o resultado em forma de fração.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

numerador_1, denominador_1,numerador_2, denominador_2 , num_frac_fin, den_frac_fin: inteiro

inicio

    escreva("Numerador 1: ")
        leia(numerador_1)
        escreval(numerador_1)
    escreva("Denominador 1: ")
        leia(denominador_1)
        escreval(denominador_1)
    escreval(numerador_1 , "/", denominador_1)

    escreva("Numerador 2: ")
        leia(numerador_2)
        escreval(numerador_2)
    escreva("Denominador 2: ")
        leia(denominador_2)
        escreval(denominador_2)
    escreval(numerador_2 , "/", denominador_2)

    num_frac_fin <- (numerador_1 * denominador_2) + (numerador_2 * denominador_1)
    den_frac_fin <- (denominador_1 * denominador_2)

    escreva("Resultado: " , num_frac_fin , "/", den_frac_fin)

fimalgoritmo
