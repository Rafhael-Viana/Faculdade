algoritmo "Plano Cartesiano"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia as coordenadas cartesianas (x e y) de 2 (dois) pontos no plano, que corresponderão a dois cantos de um retângulo. Baseado nisto, calcule e escreva a área deste retângulo. Lembre-se de que o valor da área não pode ser negativo.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 21/09/2023
var

x1, y1, x2, y2, base, altura, area : real 

inicio

escreva ("Digite X1: ")
leia (x1)
escreval(x1)
escreva ("Digite Y1: ")
leia (y1)
escreval(y1)
escreva ("Digite X2: ")
leia (x2)
escreval(x2)
escreva ("Digite Y2: ")
leia (y2)
escreval(y2)
escreval("------------------")

base <- x1 - x2
altura <- y1 - y2

se (x2 > x1) entao
    base <- x2 - x1
fimse
se (y2 > y1) entao
    altura <- y2 - y1
fimse

area <- base * altura

escreval("A área do retângulo é: ", area)

fimalgoritmo
