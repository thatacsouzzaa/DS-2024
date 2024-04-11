valor = int(input('Digite o valor para descobrir se é Impar ou Par: '))
resultado = valor % 2
if resultado > 0:
    print('Esse número é impar')
else:
    print('Esse número é Par')