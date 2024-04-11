altura = float(input("Digite a altura: "))
peso = float(input("Digite seu peso: "))

imc = peso / (altura*altura)

#print("Seu imc é: ", imc)
print(f"Seu imc é: {round(imc, 2)}")
if imc >= 30:
    print("Cuidado com a Saúde!")
else:
    print("Tudo Ok!")