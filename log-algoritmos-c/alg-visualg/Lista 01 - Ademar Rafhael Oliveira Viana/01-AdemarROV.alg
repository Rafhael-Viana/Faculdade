algoritmo "Convertendo Unidades m/s -> Km/h"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa converte unidades de medida de velocidade (m/s -> Km/h).
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 24/08/2023

//OBS: Todos os códigos seguintes foram escritos por uma extensão integradora do visualg ao vscode. Algumas palavras-chave foram utilizadas apenas para melhor visualização na plataforma.
var

velocidade : real

inicio

    escreva("Digite a velocidade a ser convertida(m/s): ")
        leia(velocidade)
        escreval(velocidade)

    velocidade <- velocidade * 3.6

    escreva("Velocidade convertida(Km/h): ",velocidade)

fimalgoritmo