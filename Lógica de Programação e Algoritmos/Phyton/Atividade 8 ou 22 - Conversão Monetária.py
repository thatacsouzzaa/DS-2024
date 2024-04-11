
tax = float(input("Qual a cotação do Dolar hoje?: "))
opcao = int(input(" Escolha: "
                  "[1] Converter Dolar para Real"
                  "[2] Converter Real para Dolar: "))
if opcao == 1:
    moeda = float(input("Qual o valor em Dolar a ser convertido em real: "))
    resultado = tax * moeda
    print(f"O valor é R$: {resultado:}")

else:
    moeda = float(input("Qual o valor em Real a ser convertido em Dolar?: "))
    resultado = moeda / tax
    print(f"O valor é $: {resultado:}")





