programa{
	
	funcao inicio(){
	real tax, moeda, resultado
	inteiro opcao

	escreva ("Qual a cotação do Dolar hoje?: ")
	leia (tax)

	escreva ("Escolha: \n")
	escreva ("[1]- Converter Dolar para Real \n")
	escreva ("[2] - Converter Real para Dolar \n")
	leia (opcao)

	se (opcao == 1){
	escreva ("Qual o valor em Dolar a ser convertido em real: ")
	leia (moeda)
	resultado = moeda*tax

	escreva ("O valor é $", resultado)

	}senao{ 
		escreva("Qual o valor em Real a ser convertido em dolar:")
		leia(moeda)
		resultado= moeda/tax

		escreva("O valor é $", resultado)
	
	
	
	
		

	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */