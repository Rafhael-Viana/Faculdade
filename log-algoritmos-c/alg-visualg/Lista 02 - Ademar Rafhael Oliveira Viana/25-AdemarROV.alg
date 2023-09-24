algoritmo "Password"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   :Verifique a validade de uma senha fornecida pelo usuário. A senha é 1234. O algoritmo deve escrever uma mensagem de permissão de acesso ou não.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 20/09/2023
var

senha : caractere 

inicio

escreva ("Digite a sua senha: ")
leia (senha)
escreval(senha)
escreval("------------------")

se (senha <> "1234") entao
    escreval("Acesso Negado!")
senao
    escreval("Acesso Permitido!")
    escreval("Seja Bem-Vindo!")
fimse

fimalgoritmo
