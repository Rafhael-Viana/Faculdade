algoritmo "Números Iguais"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 3 (três) números, verifique e escreva quantos números iguais existem entre os números.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 13/09/2023
var

num1, num2, num3 , d11, d12, d13, d21, d22, d23, d31, d32, d33, contador : inteiro

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

contador <- 0

d11 <- num1 % 10
d12 <- int((num1 / 10) % 10)
d13 <- int(num1 / 100)

d21 <- num2 % 10
d22 <- int((num2 / 10) % 10)
d23 <- int(num2 / 100)

d31 <- num3 % 10
d32 <- int((num3 / 10) % 10)
d33 <- int(num3 / 100)

se (d11 = d12) ou (d11 = d21) ou (d11 = d31) entao
    contador <- contador + 1
fimse
se (d12 = d13) ou (d12 = d22) ou (d12 = d32) entao
    contador <- contador + 1
fimse
se (d13 = d11) ou (d13 = d23) ou (d13 = d33) entao
    contador <- contador + 1
fimse

se (d21 = d22) ou (d21 = d11) ou (d21 = d31) entao
    contador <- contador + 1
fimse
se (d22 = d23) ou (d22 = d12) ou (d22 = d32) entao
    contador <- contador + 1
fimse
se (d23 = d21) ou (d23 = d13) ou (d23 = d33) entao
    contador <- contador + 1
fimse

se (d31 = d32) ou (d31 = d11) ou (d31 = d21) entao
    contador <- contador + 1
fimse
se (d32 = d33) ou (d32 = d12) ou (d32 = d22) entao
    contador <- contador + 1
fimse
se (d33 = d31) ou (d33 = d13) ou (d33 = d23) entao
    contador <- contador + 1
fimse

escreva("Numeros Iguais: ", contador)

fimalgoritmo