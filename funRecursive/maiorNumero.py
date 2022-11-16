def maiorNumero(lista,x=0):
    if len(lista) == 1:
        return x
    elif lista[0] > x:
        return maiorNumero(lista[1:],lista[0])
    else:
        return maiorNumero(lista[1:],x)
print(maiorNumero([4,5,2,1,3,6,8,0]))

'''
lista = [4,8,9,6]
maior = 0
for number in lista:
    if number > maior:
        maior = number
print(maior)'''