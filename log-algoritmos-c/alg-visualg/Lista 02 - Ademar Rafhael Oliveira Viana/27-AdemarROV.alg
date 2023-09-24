algoritmo "Idade 2"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Determine a idade de uma pessoa, em anos, meses e dias, dadas a data (dia, mês e ano) do seu nascimento e a data (dia, mês e ano) atual.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 21/09/2023
var

d,m,a,dn,mn,an,da,ma,aa : inteiro 

inicio

escreva ("Digite Dia Atual: ")
leia (da)
escreval(da)
escreva ("Digite Mês Atual: ")
leia (ma)
escreval(ma)
escreva ("Digite Ano Atual: ")
leia (aa)
escreval(aa)
escreval("------------------")
escreva ("Digite Dia de Nascimento: ")
leia (dn)
escreval(dn)
escreva ("Digite Mês de Nascimento: ")
leia (mn)
escreval(mn)
escreva ("Digite Ano de Nascimento: ")
leia (an)
escreval(an)
escreval("------------------")

a <- aa - an
m <- ma - mn
d <- da - dn

se (aa < an) ou (mn > 12) ou (ma > 12) ou (dn > 31) ou (da > 31) ou (aa = 0) ou (an = 0) ou (mn = 0) ou (ma = 0) ou (dn = 0) ou (da = 0) entao
    escreval("Erro")
senao
    se (mn > ma) entao
        m <- mn - ma
        se (dn > da) entao
            d <- dn - da
        fimse
    fimse
    escreval("Idade: ",a,"anos,",m,"mes(es) e", d, "dias." )
fimse


fimalgoritmo
