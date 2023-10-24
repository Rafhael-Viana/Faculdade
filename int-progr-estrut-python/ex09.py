d = {}
mais_caro = 0
mais_barato = 100000000000

for i in range(5):
    try:
        x = input("Produto: ")
        y = int(input("Preço: "))
        d.update({x : y})
        if x=='' or y==0:
            d.popitem()
            print(f"{d}\n")
            print("Programa Encerrado")
            break
    except ValueError:
        print("Programa Encerrado")
        break

for i,j in d.items():
    mais_caro = max(mais_caro, j)
    mais_barato = min(mais_barato, j)
    print(f"\nProduto: {i} - Preço R$: {j}")

print(f"\nMais caro: {mais_caro} - Mais barato: {mais_barato}")
