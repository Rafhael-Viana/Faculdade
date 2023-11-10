algoritmo "Numero Primo"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Crie um algoritmo que solicite ao usuário que insira um número e, em seguida, verifique se esse número é um número primo.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 05/11/2023
var

numero,c : inteiro
teste : caractere

inicio

    escreval("Digite um número: ")
    leia(numero)

    enquanto (c < numero) faca
        c <- c + 1
        se (numero % c = 0) e (c <> 1) e (c <> numero) entao
            teste <- ("Nao é primo")
            interrompa
        senao
            teste <- ("Primo")
        fimse
    fimenquanto
    
    escreval(teste)

fimalgoritmo