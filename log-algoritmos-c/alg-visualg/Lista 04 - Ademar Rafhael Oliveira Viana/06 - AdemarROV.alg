algoritmo "Contador"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Leia um número N, some todos os números inteiros entre 1 e N e escreva o resultado obtido.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 03/11/2023
var

numero, soma, contador : inteiro

inicio

    soma <- 0

    escreval("Digite um número: ")
    leia(numero)

    enquanto contador < numero faca
        contador <- contador + 1
        soma <- soma + contador
    fimenquanto

    escreval("Resultado: ", soma)

fimalgoritmo