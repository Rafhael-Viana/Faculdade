algoritmo "Somatório"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : AEscreva um algoritmo que solicite números ao usuário e some apenas os números pares até que o usuário insira um número negativo, e no final mostre o resultado do somatório.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 03/11/2023
var

numero, soma : inteiro

inicio

    escreval("Digite um número: ")
    enquanto (numero >= 0) faca
        leia(numero)
        se (numero % 2 = 0) e (numero >= 0) entao
            soma <- soma + numero
            escreval(numero)
        fimse
    fimenquanto

    escreval("Total: ",soma)

fimalgoritmo