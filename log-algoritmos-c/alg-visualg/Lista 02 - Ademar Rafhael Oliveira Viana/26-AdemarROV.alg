algoritmo "A soma dos quadrado dos cateto é igual a p**** da hipotenusa."
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia os 3 (três) lados de um triângulo e identifique sua hipotenusa e seus catetos.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 20/09/2023
var

l1,l2,l3 : real 

inicio

escreva ("Lado 1: ")
leia (l1)
escreval(l1)
escreva ("Lado 1: ")
leia (l2)
escreval(l2)
escreva ("Lado 1: ")
leia (l3)
escreval(l3)
escreval("------------------")

se (l1 > l2) e (l1 > l3) entao
    escreval("Hipotenusa: ", l1 , "Catetos: ", l2 ,"e",l3)
fimse
se (l2 > l1) e (l2 > l3) entao
    escreval("Hipotenusa: ", l2 , "Catetos: ", l1 ,"e",l3)
fimse
se (l3 > l1) e (l3 > l2) entao
    escreval("Hipotenusa: ", l3 , "Catetos: ", l1 ,"e",l2)
fimse

fimalgoritmo
