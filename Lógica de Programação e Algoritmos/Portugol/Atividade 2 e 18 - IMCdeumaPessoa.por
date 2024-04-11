programa {
	
	funcao inicio(){
	real altura
	real peso
	real resultado
	caracter letra = 's'
	enquanto (letra == 's'){
	
		escreva("Digite sua Altura: ")
		leia (altura)

		escreva("Digite seu Peso: ")
		leia (peso)

          resultado = peso / (altura * altura)
          
		escreva("O calculo do seu IMC foi realizado, e esse foi o valor: ", resultado)
		
		escreva ("\nAltura informada: ", altura)
		
		escreva ("\nPeso informado: ", peso)


		escreva("\n----IMC-------------Classificação------")
		escreva("\n Até 18,4			Abaixo do Peso")
		escreva("\n 18,5 a 24,9		Peso Normal")
		escreva("\n 25,0 a 29,9		Sobre Peso")
		escreva("\n 30,0 a 34,9 		Obesidade Grau 1")
		escreva("\n 35,0 a 39,9		Obesidade Grau 2")
		escreva("\n A partir de 40,0	Obesidade Grau 3 ")

		escreva("\n Deseja Continuar? [s/n]")
		leia (letra)
		limpa()

	}	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 841; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */