algoritmo "Computaria"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Professor   : [Henrique MUller]
// Descrição   : O programa pega várias entradas processa e exibe na tela o resultado.
// Autor(a)    : EU
// Data atual  : 21/08/2023
var

pro1 , pro2 , pro3 , pro4 , pro5, media : real
Aluno : caractere

inicio

escreva("Nome do aluno: ")
    leia(Aluno)
    escreval(Aluno)
escreva("1° Prova: ")
    leia(pro1)
    escreval(pro1)
escreva("2° Prova: ")
    leia(pro2)
    escreval(pro2)
escreva("3° Prova: ")
    leia(pro3)
    escreval(pro3)
escreva("4° Prova: ")
    leia(pro4)
    escreval(pro4)
escreva("5° Prova: ")
    leia(pro5)
    escreval(pro5)

media <- (pro1 + pro2 + pro3 + pro4 + pro5)/5
    escreval("Sua média é " + media)

se media >= 7 entao
escreva("O aluno ",Aluno, " foi aprovado.")
senao
escreva("O aluno ",Aluno, " foi reprovado.")
fimse

fimalgoritmo