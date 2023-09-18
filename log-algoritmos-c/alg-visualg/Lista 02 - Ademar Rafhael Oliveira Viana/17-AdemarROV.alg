algoritmo "MIX"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia valores inteiros em duas variáveis distintas e se o resto da divisão da primeira pela segunda for 1 escreva a soma dessas variáveis mais o resto da divisão; se for 2 escreva se o primeiro e o segundo valor são pares ou ímpares; se for igual a 3 multiplique a soma dos valores lidos pelo primeiro; se for igual a 4 divida a soma dos números lidos pelo segundo, se este for diferente de zero. Em qualquer outra situação escreva o quadrado dos números lidos.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num1, num2 : real 

inicio

escreva ("Número 1: ")
leia (num1)
escreval(num1)
escreva ("Número 2: ")
leia (num2)
escreval(num2)
escreval("------------------")

se (num1 % num2 <> 1) e (num1 % num2 <> 2) e (num1 % num2 <> 3) e (num1 % num2 <> 4) entao
    escreval ("Resultado:", num1 ^ 2,"-",num2 ^ 2)
senao
    se (num1 % num2 = 1) entao
        escreval ("Resultado:", num1 + num2 + (num1 % num2))
    fimse
    se (num1 % num2 = 2) entao
        se (num1 % 2 = 0) entao
            escreval (num1, " é par.")
        senao
            escreval (num1, " é ímpar.")
        fimse
        se (num2 % 2 = 0) entao
            escreval (num2, " é par.")
        senao
            escreval (num2, " é ímpar.")
        fimse
    fimse
    se (num1 % num2 = 3) entao
        escreval ("Resultado:", (num1 + num2) * num1)
    fimse
    se (num1 % num2 = 4) entao
        escreval ("Resultado:", (num1 + num2) / num2)
    fimse
fimse

fimalgoritmo