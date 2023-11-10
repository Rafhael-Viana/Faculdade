algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Leia um número, calcule e escreva seu fatorial.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 05/11/2023
var

fat, numero : inteiro

inicio

    escreval("Digite um número: ")
    leia(numero)
    fat <- 1

    enquanto (numero > 1) faca
        fat <- fat * numero
        numero <- numero - 1
    fimenquanto

    escreval("Fatorial: ",fat)

fimalgoritmo