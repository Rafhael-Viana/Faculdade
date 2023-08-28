algoritmo "Calculo de Resto"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê 2 números inteiros, calcula e escreve o quociente e o resto da divisão do 1° pelo 2°.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

primeiro_num,segundo_num,divisao,resto: inteiro

inicio

    escreva("Digite o Primeiro Número: ")
        leia(primeiro_num)
        escreval(primeiro_num)
    escreva("Digite o Segundo Número: ")
        leia(segundo_num)
        escreval(segundo_num)
    
    divisao <- primeiro_num / segundo_num
    resto <- primeiro_num % segundo_num

    escreval("Quociente: ", divisao)
    escreva("Resto: ", resto)

fimalgoritmo
