algoritmo "Idade"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia data atual (dia, mês e ano) e data de nascimento (dia, mês e ano) de uma pessoa, calcule e escreva sua idade exata (em anos).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

d_atual, d_nasc, m_atual, m_nasc, a_atual, a_nasc, d, m, a , idade : inteiro

inicio

escreva ("Digite o dia atual: ")
leia (d_atual)
escreval(d_atual)
escreva ("Digite o mês atual: ")
leia (m_atual)
escreval(m_atual)
escreva ("Digite o ano atual: ")
leia (a_atual)
escreval(a_atual)

escreva ("Digite o dia de nascimento: ")
leia (d_nasc)
escreval(d_nasc)
escreva ("Digite o mês de nascimento: ")
leia (m_nasc)
escreval(m_nasc)
escreva ("Digite o ano de nascimento: ")
leia (a_nasc)
escreval(a_nasc)

a <- a_atual - a_nasc
m <- abs(m_atual - m_nasc)
d <- abs(d_nasc - d_nasc)

idade <- a + (m / 12) + (d / 365)

escreva("Idade: ", idade)

fimalgoritmo