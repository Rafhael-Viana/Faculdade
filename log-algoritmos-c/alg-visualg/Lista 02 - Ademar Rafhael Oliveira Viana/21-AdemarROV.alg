algoritmo "Arredondando"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Realize arredondamentos de números utilizando a regra usual da matemática: se a parte fracionaria for maior do que ou igual a 0,5, o numero é arredondado para o inteiro imediatamente superior, caso contrário, é arredondado para o inteiro imediatamente inferior.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 18/09/2023
var

num, frac : real 

inicio

escreva ("Digite um número: ")
leia (num)
escreval(num)
escreval("------------------")

frac <- num - int(num)
escreval("Real: ", frac)
escreval("------------------")

se (frac >= 0.5) entao
    frac <- (1 - frac)
    num <- num + frac
senao
    num <- num - frac
fimse

escreva("Arredondado: ", num)

fimalgoritmo
