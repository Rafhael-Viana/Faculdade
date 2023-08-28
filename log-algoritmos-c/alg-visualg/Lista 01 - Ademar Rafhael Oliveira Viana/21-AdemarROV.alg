algoritmo "Conversão de Temperatura"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê uma temperatura em °F, calcula e escreve o equivalente em °C.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

temp_celsius,temp_farenheit : real

inicio

    escreva("Digite temperatura em Farenheit: ")
        leia(temp_farenheit)
        escreval(temp_farenheit)

temp_celsius <- (5 * temp_farenheit - 160) / 9

escreva("Temperatura Convertida: ",temp_celsius,"°C")

fimalgoritmo
