programa{
	
	funcao inicio(){
	real valor
	real porcentagem 
	real resultado
	caracter letra = 's'
	enquanto (letra=='s'){
	
	escreva("Digite um valor: ")
	leia(valor)

	escreva("Digite a porcentagem: ")
	leia(porcentagem)

	resultado = valor*(porcentagem/100)
	escreva("O resultado foi: ", resultado)

	escreva ("\n Deseja Continuar? [s/n]")
	leia(letra)
	limpa()
	
	}
	
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */