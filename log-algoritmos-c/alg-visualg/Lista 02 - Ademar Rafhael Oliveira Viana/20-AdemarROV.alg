algoritmo "Ângulos"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia a medida de um ângulo (entre 0 e 360°) e escreva o quadrante (primeiro, segundo, terceiro ou quarto) em que o ângulo se localiza.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 18/09/2023
var

ang : real 

inicio

escreva ("Digite o ângulo: ")
leia (ang)
escreval(ang)
escreval("------------------")

se (ang <= 90) entao
    escreval("Localização: 1° Quadrante")
fimse
se (ang > 90) e (ang <= 180)  entao
    escreval("Localização: 2° Quadrante")
fimse
se (ang > 180) e (ang <= 270) entao
    escreval("Localização: 3° Quadrante")
fimse
se (ang > 270) e (ang <= 360) entao
    escreval("Localização: 4° Quadrante")
fimse

fimalgoritmo