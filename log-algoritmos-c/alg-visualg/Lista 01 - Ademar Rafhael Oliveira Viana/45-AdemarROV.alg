algoritmo "Distribuição Otima"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa recebe o valor da quantia solicitada e retorna a distribuição das notas de acordo com o critério da distribuição ótima.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

valor_ini, nt100,nt50,nt20,nt10,nt5,nt2,nt1 : real

inicio

    escreva("Quantidade Requerida: ")
        leia(valor_ini)
        escreval(valor_ini)
    
    nt100 <- int(valor_ini / 100)
    nt50 <-  valor_ini mod 100 div 50
    nt20 <-  valor_ini mod 100 mod 50 div 20
    nt10 <-  valor_ini mod 100 mod 50 mod 20 div 10
    nt5 <-  valor_ini mod 100 mod 50 mod 20 mod 10 div 5
    nt2 <-  valor_ini mod 100 mod 50 mod 20 mod 10 mod 5 div 2
    nt1 <-  valor_ini mod 100 mod 50 mod 20 mod 10 mod 5 mod 2 div 1

    escreval("Cedulas: ",nt100 ," de 100")
    escreval("         ",nt50 ," de 50")
    escreval("         ",nt20 ," de 20")
    escreval("         ",nt10 ," de 10")
    escreval("         ",nt5 ," de 5")
    escreval("         ",nt2 ," de 2")
    escreval("         ",nt1 ," de 1")

fimalgoritmo
