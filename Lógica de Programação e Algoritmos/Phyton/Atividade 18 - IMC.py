letra = 'S'
while letra == 'S':

    altura: float = float(input("Digite a altura: "))
    peso = float(input("Digite seu peso: "))

    imc = peso / (altura*altura)

    #print("Seu imc é: ", imc)
    print(f"Seu imc é: {round(imc, 2)}")

    if imc >= 30:
        print("Cuidado com a Saúde!")
    else:
        print("Tudo Ok!")
        print("----IMC-----------Classificação------")
        print("Até 18,4		    Abaixo do Peso")
        print("18,5 a 24,9		Peso Normal")
        print("25,0 a 29,9		Sobre Peso")
        print("30,0 a 34,9 	    Obesidade Grau 1")
        print("35,0 a 39,9		Obesidade Grau 2")
        print("A partir de 40,0	Obesidade Grau 3 ")
    letra = input("Deseja continuar? [S/N]: ")
