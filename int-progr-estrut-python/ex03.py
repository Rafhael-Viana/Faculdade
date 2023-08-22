a = int(input("Digite um número: "))
def calcBin(val):
    lista = []
    divisao = val / 2
    while divisao > 1:
            lista.append(val % 2)
    print(lista)
calcBin(a)