# Grupo: Ademar Rafhael - Alysson Juan - Hellen Jessica - Anderson Moura - Taylon  - Isabella Moara

import random

c = 0
nomes = []

for x in range (0,10):
    nome = input("Digite um nome: ")
    nomes.append(nome)

while (c < 6): # loop para a verificação mais rápida do ganhador.
    # A utilização de randint resulta na múltipla repetição de números. Daí a troca para a função sample.
    sorteio = (random.sample(range(0,60), 6))
    jogo = (random.sample(range(0,60), 20))

    sorteio.sort()
    jogo.sort()

    print("--------------------------------")
    print(f"\n{sorteio}")
    print(f"\n{jogo}\n")

    for i in jogo:
        for x in sorteio:
            if (x == i):
                c += 1
    print(f"\nQuantidade de Acertos: {c}")

    if (c == 6):
        print(f"\nGanhador: {nomes[random.randint(0,10)]}\n")
        break
    else:
        print("\nNão foi dessa vez! O prêmio acumulou!\n")
        c = 0
        