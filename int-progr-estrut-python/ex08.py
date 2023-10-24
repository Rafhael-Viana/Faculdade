def minor(a,b,c):
    return min(a,b,c)

def mayor(a,b,c):
    return max(a,b,c)

num1 = int(input("Numero: "))
num2 = int(input("Numero: "))
num3 = int(input("Numero: "))

maior = mayor(num1,num2,num3)
menor = minor(num1,num2,num3)

print(f"O maior número é {maior} e o menor é {menor}.")