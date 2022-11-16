def sumList(lista):
    if lista == []:
        return 0
    else:
        return lista[0] + sumList(lista[1:])
print(sumList([1,2,5,3,9]))