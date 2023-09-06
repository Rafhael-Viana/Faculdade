# Faça um programa que inicialize uma lista vazia e solicite ao usuário 3 nomes de cidades diferentes um de cada vez. Cada vez que o usuário digitar um nome o programa deve inserir na lista esse nome.

lista = []
for i in range(3):
    cidade = input("Digite o nome da cidade: ")
    lista.append(cidade)
print(f"\n {lista} \n")

# Faça uma programa que inicialize uma lista vazia e solicite ao usuário 10 números inteiros diferentes um de cada vez. Caso o número seja par acrescente 1 ao seu valor. Depois exiba a lista de números.

lissta =  []
for num in range(10):
    num = int(input("Digite um número: "))
    if(num%2 == 0):
        num += 1
    lissta.append(num)
print(f"\n {lissta}\n")

# Escreva um programa que pergunte ao usuário a quantidade de quilômetros percorridos por um carro alugado e a quantidade de dias que esse carro foi alugado. Depois disso calcule o valor a ser pago, sabendo que o valor do carro é de R$ 60,00 por dia e R$ 0,50 por km rodado.

km_rod = float(input("Quilômetros Rodados: "))
dias_alugados = int(input("Dias Alugados: "))
print(f"Valor Final: R${(km_rod * 0.5 + dias_alugados * 60) :.2f}")