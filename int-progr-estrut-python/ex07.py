# Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dia e quantos anos ele já fumou. Considere que um fumante perde 10 minutos de vida a cada cigarro, e calcule quantos dias de vida ele perderá.

cig_dia = int(input("\nQuantidade de cigarros por dia: "))
anos = int(input("Anos de fumante: "))
d_lost = (cig_dia * 10) * (anos * 365) / 1440
print(f"Quantidade de Dias Perdidos: {d_lost:.0f}\n")

# Escreva um programa que pergunte a velocidade de um carro de um usuário. Caso ultrapasse 80km/h exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa cobrando R$ 5,00 por km acima da velocidade limite.

v = int(input("\nDigite a velocidade (Km/h): "))
if(v > 80):
    multa = (v - 80) * 5
    print(f"Velocidade: {v} Km/h")
    print(f"Multado!!!\nValor: R${multa:.2f}\n")
else:
    print(f"Velocidade: {v} Km/h\n")

# Escreva um programa para aprovar o empréstimo bancário para a compra de uma casa. O programa deve perguntar o valor da casa a ser comprada, o salário da pessoa e o total de anos a pagar. O valor da prestação mensal não pode ultrapassar 30% do salário. Calcule o valor da prestação como sendo o valor da prestação como sendo o valor da casa dividido pelo número de meses a pagar.

v_cs = float(input("\nInforme o valor da casa: "))
sal = float(input("Informe o seu salário: "))
anos = float(input("Informe a quantidade de anos a pagar: "))
parcel = v_cs / (anos * 12)
print(f"Valor Parcela: {parcel:.2f}\n")
if (parcel > (sal * 0.3)):
    print("Empréstimo NEGADO\n")
else:
    print("Empréstimo APROVADO\n")


# Escreva um programa que calcule o preço a pagar pelo fornecimento de energia. Pergunte a quantidade de energia consumida em kWh e o tipo de instalação: R para instalação residencial, I para indústrias e C para comércios. Calcule o preço a pagar de acordo com a tabela dada.

install_type = input("\nDigite o tipo de instalação (R / C / I): ")
consumo = float(input("Quantidade Consumida (kWh): "))
if (install_type == "r" or "R"):
    print(f"Valor Final: R$ {(consumo * 0.4):.2f}\n") if consumo < 500 else print(f"Valor Final: R$ {(consumo * 0.65):.2f}\n")
elif (install_type == "c" or "C"):
    print(f"Valor Final: R$ {(consumo * 0.55):.2f}\n") if consumo < 1000 else print(f"Valor Final: R$ {(consumo * 0.7):.2f}\n")
elif (install_type == "i" or "I"):
    print(f"Valor Final: R$ {(consumo * 0.6):.2f}\n") if consumo < 5000 else print(f"Valor Final: R$ {(consumo * 0.8):.2f}\n")