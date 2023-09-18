algoritmo "IMC"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia a altura (em metros) e peso (em Kg) de uma pessoa, em seguida calcule o índice de massa corpórea (IMC = peso / altura2). Ao final, escreva se a pessoa está com peso normal (IMC abaixo de 25), obeso (IMC entre 25 e 30) ou obesidade mórbida (IMC acima de 30).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 18/09/2023
var

alt, peso, res : real 

inicio

escreva ("Digite sua altura: ")
leia (alt)
escreval(alt)
escreva ("Digite seu peso: ")
leia (peso)
escreval(peso)
escreval("------------------")

res <- peso / (alt ^ 2)
escreval("IMC: ", res)

se (res < 25) entao
    escreval("Resultado: Normal")
fimse
se (res >= 25) e (res < 30)  entao
    escreval("Resultado: Obesidade")
fimse
se (res >= 30) entao
    escreval ("Resultado: Obesidade Mórbida")
fimse

fimalgoritmo