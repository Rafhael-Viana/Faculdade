algoritmo "Raiz Quadrada"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia os coeficientes (A, B e C) de uma equações de 2° grau e escreva suas raízes. Vale lembrar que o coeficiente A deve ser diferente de 0 (zero).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 20/09/2023
var

a,b,c,raiz,delta,x1,x2 : real 

inicio

escreva ("Valor a: ")
leia (a)
escreval(a)
escreva ("Valor b: ")
leia (b)
escreval(b)
escreva ("Valor c: ")
leia (c)
escreval(c)
escreval("------------------")

se (a <= 0) entao
    escreval("Operação Inválida. Valor 'a' inválido.")
senao
    delta <- (b^2) - (4 * a * c)
    x1 <- (-b + raizq(delta)) / (2 * a)
    x2 <- (-b - raizq(delta)) / (2 * a)
    escreval("Raìzes: ", x1, "-" ,x2)
fimse

fimalgoritmo
