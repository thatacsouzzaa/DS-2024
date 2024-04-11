numero = int(input('Tabuada do numero: '))
inicio = int(input('Começa a tabuada com qual valor: '))
fim = int (input('Fazer a tabuada até qual valor?: '))

for i in range(inicio, fim + 1):
    print(numero*i)