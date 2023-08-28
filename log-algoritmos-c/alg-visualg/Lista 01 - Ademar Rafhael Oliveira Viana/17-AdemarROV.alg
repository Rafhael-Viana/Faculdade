algoritmo "Área de um Retângulo"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê o valor da base e altura de um triângulo, calcula e escreve sua área.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

area,base_retangulo, altura_retangulo : real

inicio

    escreva("Digite a medida da base(cm): ")
        leia(base_retangulo)
        escreval(base_retangulo)
    escreva("Digite a altura(cm): ")
        leia(altura_retangulo)
        escreval(altura_retangulo)

area <- base_retangulo * altura_retangulo

escreva("Área do Retângulo: ",area," cm3")

fimalgoritmo
