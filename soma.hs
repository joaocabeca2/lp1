def soma(numList):
    if len(numList) == 1:
        return numList[0]
    else:
        return soma(numList[:-1]) + numList[-1]

print(soma([5,4,7,9]))
