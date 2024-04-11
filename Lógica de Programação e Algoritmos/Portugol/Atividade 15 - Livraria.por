programa{
	
	funcao inicio(){
	inteiro livros
	real tax1, tax2
	
		escreva("[A]R$0,25 por livro + R$7,50 fixo\n")
		escreva("[B]:R$0,50 por livro + R$2,50 fixo\n")

		escreva("Quantos livros deseja comprar?")
		leia(livros)

		limpa()

		tax1 = 0.25 * livros + 7.50
          tax2 = 0.50 * livros + 2.50

          se (tax2>tax1){
          escreva("A melhor opção de desconto é [A]")
          }senao se (tax2>tax1)
          escreva("A melhor opção de desconto é[B]")

          escreva(" O desconto [A] é de: ", tax1, ", enquanto o desconto [B] é de: ", tax2)

		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */