algoritmo "Exame Final"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia duas notas de um aluno e escreva na tela a palavra “Aprovado” se a média das duas notas for maior ou igual a 7,0. Caso a média seja inferior a 7,0, o programa deve ler a nota do exame e calcular a média final. Se esta média for maior ou igual a 5,0, o programa deve escrever “Aprovado”, caso contrário deve escrever “Reprovado”.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

n1,n2, final, media : real

inicio

escreva("Digite a Nota 1: ")
leia(n1)
escreval(n1)
escreva("Digite a Nota 2: ")
leia (n2)
escreval(n2)
escreval("------------------")

media <- (n1 + n2) / 2
escreval("Média: ", media)

se (media >= 7) entao
    escreval("------------------")
    escreval ("Aprovado")
senao
    escreval("------------------")
    escreva("Digite a nota do exame final: ")
    leia(final)
    escreval(final)

    media <- (media + final) / 2 

    se (5 <= media) entao
        escreval("Média: ", media)
        escreval("------------------")
        escreval ("Aprovado")
    senao
        escreval("Média: ", media)
        escreval("------------------")
        escreval ("Reprovado")
    fimse
fimse

fimalgoritmo