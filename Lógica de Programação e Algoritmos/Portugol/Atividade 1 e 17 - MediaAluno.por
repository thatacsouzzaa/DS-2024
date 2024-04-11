programa	{
	funcao inicio(){
	real nota_1, nota_2, nota_3, resultado
	caracter letra = 's'
	enquanto (letra == 's'){
	limpa()
	
		escreva("Digite a primeira nota: ")
		leia(nota_1)

		escreva("Digite a segunda nota: ")
		leia(nota_2)

		escreva("Digite a terceira nota: ")
		leia(nota_3)

		resultado = (nota_1 + nota_2 + nota_3) / 3

			escreva ("A Média Aritmética das somas das notas é de: ", resultado)
		
			se (resultado >= 7) {
		  		escreva ("\nAprovado:)")
	
	     	} senao se (resultado <= 3) { 
				escreva ("\nReprovado :)")
	
     	 	} senao {
				escreva ("\nAluno em recuperação")
     	 	}
			escreva("Deseja continuar? [s/n] ")
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
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */