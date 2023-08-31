algoritmo "Média Ponderada"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê 3 notas de um aluno e o peso de cada nota, calcula e escreve a média ponderada.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

media_ponderada,nt1,nt2,nt3,p1,p2,p3 : real

inicio

    escreva("Digite a nota: ")
        leia(nt1)
        escreval(nt1)
    escreva("Digite o peso da nota: ")
        leia(p1)
        escreval(p1)
    escreva("Digite a nota: ")
        leia(nt2)
        escreval(nt2)
    escreva("Digite o peso da nota: ")
        leia(p2)
        escreval(p2)
    escreva("Digite a nota: ")
        leia(nt3)
        escreval(nt3)
    escreva("Digite o peso da nota: ")
        leia(p3)
        escreval(p3)

media_ponderada <- ((nt1 * p1) + (nt2 * p2) + (nt3 * p3)) / 3

escreva("Média: ",media_ponderada)

fimalgoritmo
