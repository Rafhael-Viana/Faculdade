algoritmo "Validar Datas"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia uma data (dia, mês e ano), verifique e escreva se a data é ou não válida.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

d, m, a : inteiro

inicio

escreva ("Dia: ")
leia (d)
escreval(d)
escreva ("Mês: ")
leia (m)
escreval(m)
escreva ("Ano: ")
leia (a)
escreval(a)

se (m > 12) ou (d > 31) entao
    escreva("Data Inválida!")
senao
    escreva("Data: ", d, "/",m, "/",a)
fimse

fimalgoritmo