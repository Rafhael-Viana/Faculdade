algoritmo "Opções"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia quatro números (opção, num 1, num2, num3) e que escreva o valor de num1 se opção igual a 1; o valor de num2 se opção for igual a 2; e o valor de num3 se opção for igual a 3. Os únicos valores possíveis para a variável opção são 1, 2 e 3.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

num1, num2, num3 : real 
op : inteiro

inicio

escreva ("Número 1: ")
leia (num1)
escreval(num1)
escreva ("Número 2: ")
leia (num2)
escreval(num2)
escreva ("Número 3: ")
leia (num3)
escreval(num3)
escreva("Opção (1 , 2 ou 3): ")
leia(op)
escreval(op)
escreval("------------------")

se (op <> 1) e (op <> 2) e (op <> 3) entao
    escreva("Opção Inválida!")
senao
    se (op = 1) entao
        escreval("Resultado: ", num1)
    fimse
    se (op = 2) entao
        escreval("Resultado: ", num2)
    fimse
    se (op = 3) entao
        escreval("Resultado: ", num3)
    fimse
fimse

fimalgoritmo