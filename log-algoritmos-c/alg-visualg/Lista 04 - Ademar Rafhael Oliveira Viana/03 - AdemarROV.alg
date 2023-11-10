algoritmo "Soma"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Leia números inteiros positivos do usuário e pare quando a soma desses números ultrapassar 100 e mostre o resultado da soma no final.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 03/11/2023
var

numero, soma : real

inicio

    escreval("Digite um número: ")

    numero <- 1
    soma <- 0
    enquanto soma < 100 faca
        leia(numero)
        escreval(numero)
        soma <- soma + numero
    fimenquanto

    escreval("Total: ",soma)

fimalgoritmo