algoritmo "Triângulos e Lados"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 3 (três) números (cada número corresponde a um lado do triângulo), verifique e escreva se os 3 (três) numeros formam um triângulo (a soma de dois lados não pode ser menor que o terceiro lado). Se formam, verifique se formam um triângulo equilátero (3 lados iguais), isósceles (2 lados iguais) ou escaleno (3 lados diferentes). Não existe lado com tamanho 0 (zero).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

lado1, lado2, lado3 : inteiro

inicio

escreva ("Lado 1: ")
leia (lado1)
escreval(lado1)
escreva ("Lado 2: ")
leia (lado2)
escreval(lado2)
escreva ("Lado 3: ")
leia (lado3)
escreval(lado3)

se (lado1 = 0) ou (lado2 = 0) ou (lado3 = 0) entao
    escreva("Digite valores válidos!")
senao
    se ((lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) ou (lado3 > lado2 + lado1) ) entao
        escreva ("Não é um triângulo!")
    senao
        se (lado1 = lado2) e (lado2 = lado3) entao
            escreva("O triângulo é equilátero!")
        fimse
        se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
            se (lado1 <> lado2) ou (lado2 <> lado3) ou (lado3 <> lado1) entao
                escreva("O triângulo é isósceles!")
            fimse
        fimse
        se (lado1 <> lado2) e (lado2 <> lado3) e (lado3 <> lado1) entao
            escreva("O triângulo é escaleno!")
        fimse
    fimse
fimse

fimalgoritmo