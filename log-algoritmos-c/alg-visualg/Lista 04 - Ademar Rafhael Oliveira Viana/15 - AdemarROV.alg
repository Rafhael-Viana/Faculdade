algoritmo "Fazendinha"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Um fazendeiro possui fichas de controle sobre sua boiada. Cada ficha contém número de identificação, nome e peso (em kg) do boi. Escreva um algoritmo que leia os dados de N fichas e ao final, escreva o número de identificação e o peso do boi mais magro e do boi mais gordo.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 05/11/2023
var

    peso, mais_pesado : real
    id,id_mp : inteiro
    nome,n_mp : caractere

inicio

    repita
        escreval("----------------------------------------------------------------")
    
        escreva("Digite o nome do boi: ")
        leia(nome)
        escreval(nome)

        escreva("Digite o número de identificação: ")
        leia(id)
        escreval(id)

        escreva("Digite o peso do boi: ")
        leia(peso)
        escreval(peso)

        se peso > mais_pesado entao
            mais_pesado <- peso
            n_mp <- nome
            id_mp <- id
        fimse
    ate nome = "s"

    se (n <> "s") e (mais_pesado <> 0) e (n_mp <> 0) entao
        escreval("----------------------------------------------------------------")
        escreval("Boi + Pesado: ", n_mp)
        escreval("              ", id_mp)
        escreval("              ", mais_pesado, "Kg")
    fimse

fimalgoritmo