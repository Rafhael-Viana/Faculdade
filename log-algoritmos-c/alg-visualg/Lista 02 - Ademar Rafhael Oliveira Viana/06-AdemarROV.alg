algoritmo "Triângulos e Ângulos"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia 3 (três) números (cada número corresponde a um ângulo interno do triângulo), verifique e escreva se os 3 (três) números formam um triângulo (a soma dos ângulos internos é igual a 180o). Se formam, verifique se formam um triângulo acutângulo (3 ângulos < 90o), retângulo (1 ângulo = 90o) ou obtusângulo (1 ângulo > 90o). Não existe ângulo com tamanho 0o (zero grau).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

ang1, ang2, ang3 : inteiro

inicio

escreva ("Ângulo 1: ")
leia (ang1)
escreval(ang1)
escreva ("Ângulo 2: ")
leia (ang2)
escreval(ang2)
escreva ("Ângulo 3: ")
leia (ang3)
escreval(ang3)

se ((ang1 + ang2 + ang3) > 180) entao
    escreva ("Não é um triângulo!")
senao
    se ((ang1 + ang2 + ang3) < 180) entao
        escreva("Erro! A soma dos ângulos deve ser 180!")
    senao
        se (ang1 < 90) e (ang2 < 90) e (ang3 < 90) entao
            escreva("O triângulo é acutângulo!")
        fimse
        se (ang1 = 90) ou (ang2 = 90) ou (ang3 = 90) entao
            escreva("O triângulo é retângulo!")
        fimse
        se (ang1 > 90) ou (ang2 > 90) ou (ang3 > 90) entao
            escreva("O triângulo é obtusângulo!")
        fimse
    fimse
fimse

fimalgoritmo