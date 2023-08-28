algoritmo "Área de um Triângulo"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê o valor da base e altura de um triângulo, calcula e escreve sua área.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

area,base_triangulo, altura_triangulo : real

inicio

    escreva("Digite a medida da base(cm): ")
        leia(base_triangulo)
        escreval(base_triangulo)
    escreva("Digite a altura(cm): ")
        leia(altura_triangulo)
        escreval(altura_triangulo)

area <- (base_triangulo * altura_triangulo) / 2

escreva("Área do Triângulo: ",area," cm3")

fimalgoritmo
