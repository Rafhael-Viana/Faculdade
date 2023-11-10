algoritmo "Roleta"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Faça um algoritmo de um jogo em que gera um número aleatório entre 1 e 100 e o jogador tenta adivinhar o número. O jogo continua até que o jogador acerte.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 03/11/2023
var

numero, num_ale : inteiro

inicio

    escreval("Digite um número: ")

    numero <- 1
    num_ale <- randi(100) + 1

    enquanto (numero <> num_ale) e (numero <> 0) faca
        leia(numero)
        escreval("Tente Novamente...")
        se numero = num_ale entao
            escreval("Parabéns! Você acertou.")
        fimse
    fimenquanto

fimalgoritmo