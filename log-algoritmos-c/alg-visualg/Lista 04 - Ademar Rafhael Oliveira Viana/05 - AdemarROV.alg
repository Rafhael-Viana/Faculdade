algoritmo "O Jogo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Faça um algoritmo de um jogo em que o jogador tenta adivinhar um número entre 1 e 20. O jogo permite no máximo 5 tentativas antes de revelar a resposta correta.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 03/11/2023
var

numero, num_ale, tentativas : inteiro

inicio

    num_ale <- randi(100) + 1
    escreval("Digite um número: ")

    enquanto (numero <> num_ale) e (tentativas < 5) faca
        leia(numero)
        tentativas <- tentativas + 1
        escreval("Tentativa: ",tentativas)
        se numero = num_ale entao
            escreval("Parabéns! Você acertou.")
        fimse
        se tentativas >= 5 entao
            escreval("Reposta Correta: ", num_ale)
        fimse
    fimenquanto


fimalgoritmo