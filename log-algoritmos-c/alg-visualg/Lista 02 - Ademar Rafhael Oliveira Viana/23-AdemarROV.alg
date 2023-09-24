algoritmo "Data Recente"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 2 datas (cada data é composta por 3 variáveis inteiras: dia, mês e ano) e escreva qual delas é a mais recente.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 18/09/2023
var

d1, m1, a1, d2, m2, a2 : inteiro 

inicio

escreva ("Dia: ")
leia (d1)
escreval(d1)
escreva ("Mês: ")
leia (m1)
escreval(m1)
escreva ("Ano: ")
leia (a1)
escreval(a1)
escreval("------------------")
escreva ("Dia: ")
leia (d2)
escreval(d2)
escreva ("Mês: ")
leia (m2)
escreval(m2)
escreva ("Ano: ")
leia (a2)
escreval(a2)
escreval("------------------")

se (d1 > 31) ou (d2 > 31) ou (m1 > 12) ou (m2 > 12) entao
    escreval ("Data Inválida!")
senao
    se (a1 > a2) ou (m1 >= m2) e (d1 > d2) entao
        escreval("Data 1 é mais recente.")
    senao
        escreval("Data 2 é mais recente.")
    fimse
fimse

fimalgoritmo
