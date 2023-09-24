algoritmo "Quadrado Perfeito"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Um número é um quadrado perfeito quando a raiz quadrada do número é igual à soma das dezenas formadas pelos seus dois primeiros e dois últimos dígitos. Exemplo: √9801 = 99 = 98 + 01. O número 9801 é um quadrado perfeito. Escreva um algoritmo que leia um número de 4 dígitos e verifique se ele é um quadrado perfeito.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 21/09/2023
var

num, dois_primeiro, dois_ultimo : inteiro 

inicio

escreva ("Digite um número de 4 dígitos: ")
leia (num)
escreval(num)
escreval("------------------")

dois_primeiro <- int(num / 100)
dois_ultimo <- num - (dois_primeiro * 100)
escreval(raizq(num))

se (raizq(num) = (dois_primeiro + dois_ultimo)) entao
    escreval("Quadrado Perfeito!")
senao
    escreval("Não é quadrado perfeito!")
fimse

fimalgoritmo
