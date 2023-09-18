algoritmo "Calculadora"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia dois valores e uma das seguintes operações a serem executadas (codificadas da seguinte forma: 1 – Adição, 2 – Subtração, 3 – Multiplicação e 4 – Divisão). Calcule e escreva o resultado dessa operação sobre os dois valores lidos.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 18/09/2023
var

num1, num2, op : real 

inicio

escreva ("Número 1: ")
leia (num1)
escreval(num1)
escreva ("Número 2: ")
leia (num2)
escreval(num2)
escreval("------------------")
escreva ("Selecione: 1 – Adição, 2 – Subtração, 3 – Multiplicação e 4 – Divisão: ")
leia (op)
escreval(op)

se (op <> 1) e (op <> 2) e (op <> 3) e (op <> 4) entao
    escreval("------------------")
    escreval ("Digite uma opção válida!")
senao
    se (op = 1) entao
        escreval("------------------")
        escreval("Resultado: ", num1 + num2)
    fimse
    se (op = 2) entao
        escreval("------------------")
        escreval("Resultado: ", num1 - num2)
    fimse
    se (op = 3) entao
        escreval("------------------")
        escreval ("Resultado:", num2 * num1)
    fimse
    se (op = 4) entao
        escreval("------------------")
        escreval ("Resultado:", num1 / num2)
    fimse
fimse

fimalgoritmo