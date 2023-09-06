# Programa que imprime os "n" primeiros números de uma sequencia.

# Usando 'for'
x = int(input("Digite um número: "))
for a in range (1,x):
    print (a)

# Usando 'while'
c = 1
while c < x:
    print (c)
    c = c+1


# Programa que que lê dois números inteiros e positivos 'a' e 'b', e utilizando laços calcula e imprime o valor de a * b.

a = int(input("Digite a: "))
b = int(input("Digite b: "))
c = 0
for x in range(1,b+1):
    c = a ** x
print(c)