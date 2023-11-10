algoritmo "Somatório"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Crie um algoritmo que solicite números ao usuário e calcule a soma de todos os números até que o usuário insira o valor zero.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 05/11/2023
var

numero,fatorial,cast : inteiro

inicio

    escreval("Digite um número: ")
    leia(numero)
    cast <- 1
    enquanto (numero > 1) faca
        fatorial <- fatorial + (numero * (numero - cast))
        numero <- numero - 1
        cast <- cast + 1
        //resultado <- resultado + fatorial
    fimenquanto

    escreval("Fatorial: ",fatorial)

fimalgoritmo