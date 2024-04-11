letra = 'S'
while letra == 'S':

    print("-------------------------------------------------------------------------------------------")
    print("----------------------------------Escolha Uma Opção----------------------------------------")
    print("-------------------------------------------------------------------------------------------")

    n1 = int(input('1 - soma'
                   '2 - subtrair'
                   '3 - multiplicar'
                   '4 - dividir:'
                   '5 - módulo'
                   'Qual operação voce deseja fazer ?: '))

    if n1 == 1:
        valor1 = float(input('\ndigite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 + valor2
        print('O resultado da soma é: ', resultado)

    if n1 == 2:
        valor1 = float(input('\ndigite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 - valor2
        print('O resultado da subtração é: ', resultado)

    if n1 == 3:
        valor1 = float(input('\ndigite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 * valor2
        print('O resultado da multiplicação é: ', resultado)

    if n1 == 4:
        valor1 = float(input('digite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 / valor2
        print('O resultado da divisão é: ', resultado)

    if n1 == 5:
        valor1 = float(input('digite um número: '))
        valor2 = float(input('digite outro número: '))
        resultado = valor1 % valor2
        print('O resultado do módulo é: ', resultado)


    letra = str(input('Deseja realizar outra operação? [S/N]:'))