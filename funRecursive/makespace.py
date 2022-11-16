def makespace(numero):
    if numero == 1:
        return ' '
    else:
        return ' '+makespace(numero-1)

def pushRight(string,numero):
    return makespace(numero)+string

print(pushRight('joao',5))
