algoritmo "Conversão de Temperatura"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê uma temperatura em °C, calcula e escreve o equivalente em °F.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

temp_celsius,temp_farenheit : real

inicio

    escreva("Digite temperatura em Celsius: ")
        leia(temp_celsius)
        escreval(temp_celsius)

temp_farenheit <- (9 * temp_celsius + 160) / 5

escreva("Temperatura Convertida: ",temp_farenheit,"°F")

fimalgoritmo
