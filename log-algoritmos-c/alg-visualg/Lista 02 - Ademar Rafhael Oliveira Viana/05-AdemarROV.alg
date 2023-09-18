algoritmo "Ordem Crescente"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 3 (três) números e escreva-os em ordem crescente.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num1, num2, num3, maior, meio, menor : inteiro

inicio

escreva ("Numero 1: ")
leia (num1)
escreval(num1)
escreva ("Numero 2: ")
leia (num2)
escreval(num2)
escreva ("Numero 3: ")
leia (num3)
escreval(num3)

se (num1 > num2) e (num1 > num3) entao
    maior <- num1
    se (num2 > num3) entao
        meio <- num2
        menor <- num3
    senao
        meio <- num3
        menor <- num2
    fimse
fimse
se (num2 > num1) e (num2 > num3) entao
    maior <- num2
    se (num1 > num3) entao
        meio <- num1
        menor <- num3
    senao
        meio <- num3
        menor <- num1
    fimse
fimse
se (num3 > num2) e (num3 > num1) entao
    maior <- num3
    se (num2 > num1) entao
        meio <- num2
        menor <- num1
    senao
        meio <- num1
        menor <- num2
    fimse
fimse

escreva("Ordem Crescente: ", maior,"-",meio,"-",menor )

fimalgoritmo