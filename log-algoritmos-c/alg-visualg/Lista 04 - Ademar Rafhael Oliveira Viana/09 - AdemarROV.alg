algoritmo "Somatório"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Crie um algoritmo que solicite números ao usuário e calcule a soma de todos os números até que o usuário insira o valor zero.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 05/11/2023
var

numero,soma : inteiro

inicio

    numero <- 1
    escreval("Digite um número: ")
        enquanto (numero <> 0) faca
            leia(numero)
            soma <- soma + numero
            escreval(numero)
        fimenquanto

        escreval("Total: ",soma)

fimalgoritmo