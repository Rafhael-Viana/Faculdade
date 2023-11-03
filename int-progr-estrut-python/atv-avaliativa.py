# Adiciona (importa) a biblioteca math
import math

#? Entrada e Saida
ent = int(input("Digite a hora de ent: ")) + int(input("Digite os minutos de ent: ")) / 60
saida = int(input("Digite a hora de saida: ")) + int(input("Digite os minutos da saida: ")) / 60

#? implementar o formato 24h
tempo = saida - ent
if ent > saida:
    tempo = (24 - ent) + saida

#? imprimir o tempo de permanência
print("\n-----------------------------------")
print(f'{math.floor(tempo)} : {((tempo - math.floor(tempo)) * 60):.0f}')

#? calcular o pagamento
conta = math.ceil(tempo) * 5 + math.ceil(tempo) * 1
if tempo <= 2:
    conta = math.ceil(tempo) * 5

#? Imprimir o valor da conta
print(f'Valor: {conta} R$\n')
