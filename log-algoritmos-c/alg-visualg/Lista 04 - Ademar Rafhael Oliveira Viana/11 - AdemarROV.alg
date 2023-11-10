algoritmo "Pingue-Pongue"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Leia vários códigos do jogador (1 ou 2) que ganhou o ponto, em uma partida de pingue-pongue, e responda quem ganha a partida. A partida chega ao final se: 
    // · Um dos jogadores chega a 21 pontos e a diferença de pontos entre os jogadores é maior ou igual a 2.
    // · Se a primeira não for atendida, ganha aquele que, com mais de 21 pontos, consiga colocar uma diferença de 2 pontos sobre o adversário.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 05/11/2023
var

ponto, p1, p2 : inteiro

inicio
    escreval("Inicio da partida")
    escreval()

    enquanto (verdadeiro) faca
        escreval("Jogador que Marcou: ")
        leia(ponto)

        se ponto = 1 entao
            p1 <- p1 + 1
            escreval("Ponto do Jogador 1")
            escreval("Placar: ", p1, " - ", p2)
            escreval("")
        fimse
        se ponto = 2 entao
            p2 <- p2 + 1
            escreval("Ponto do Jogador 2")
            escreval("Placar: ", p1, " - ", p2)
            escreval("")
        fimse
        se (p1 >= 21) e (p1 - p2 >= 2) ou (p2 >= 21) e (p2 - p1 >= 2) entao
            interrompa
        fimse
    fimenquanto

    se p1 > p2 entao
        escreval("Fim da Partida")
        escreval("Ganhador: Jogador 1")
    senao
        escreval("Fim da Partida")
        escreval("Ganhador: Jogador 2")
    fimse

fimalgoritmo