algoritmo "Tamanho"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Leia números inteiros positivos do usuário e pare quando a soma desses números ultrapassar 100 e mostre o resultado da soma no final.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 03/11/2023
var

   numero, digitos : inteiro

inicio

   escreval("Digite um numero: ")
   leia(numero)
   digitos <- 1

   enquanto (numero div 10) > 0 faca
      digitos <- digitos + 1
      numero <- numero div 10
   fimenquanto

   escreval("Total de Digitos: ",digitos)

fimalgoritmo