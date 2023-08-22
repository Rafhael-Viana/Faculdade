# 1 - Faça um programa que exiba o seu nome na tela

nome = input("Digite seu nome: ")
print(f"Olá, {nome.capitalize()}\n")

# 2 - Faça um programa em linguagem python que converta metros pra centímetros
print("CONVERSOR")
val = float(input("Quantidade a ser convertida(m): "))
print(f"{(val)*100} cm\n")

# 3 - Faça um algoritmo em python que receba duas notas e calcule a média aritmética e mostre o resultado

print("Média Aritmética".upper())
num1 = float(input("Valor 1: "))
num2 = float(input("Valor 2: "))
print(f"{(num1+num2)/2}\n")

# 4 - Cálculo do aumento de salário

print("Aumento salarial".upper())
sal = float(input("Valor Salarial: "))
rjs = float(input("Porcentagem de Reajuste: "))
print(f"Valor de Reajuste: {sal*(rjs/100)}")
print(f"Salário Reajustado: {sal*(1 + (rjs/100))}\n")

# 5 - Faça um programa que solicite o preço de uma mercadoria e o percentual de desconto.Exiba o valor do desconto e o preço a pagar.

print("Calculadora de Desconto".upper())
preço = float(input("Insira o preço: "))
desc = float(input("Porcentagem de Desconto: "))
print(f"Valor Descontado: {preço*(desc/100)}")
print(f"Produto com desconto: {preço-(preço*(desc/100))}\n")
