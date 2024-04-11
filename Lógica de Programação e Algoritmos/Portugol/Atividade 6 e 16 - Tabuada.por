programa
{
	
	funcao inicio()
{
	inteiro numero 
	inteiro inicio 
	inteiro fim 
	
		escreva("Tabuado de qual numero?: ")
		leia (numero) 

		escreva ("Começar a tabuada com qual valor?: ")
		leia (inicio) 

		escreva ("Fazer a tabuada até qual valor?: ")
		leia (fim)

		para (inteiro i = inicio; i <= fim; i++){
			escreva(i, "x", numero, "=" ,i*numero, "\n") 
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