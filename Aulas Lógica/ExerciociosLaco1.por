programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro p,ex,multa
	
		escreva("Coloque o peso de tomates: ")
		leia(p)
		ex = p%50
		multa = ex*4

		se (p<= 50.0)
		{
			escreva("\nSem excesso de peso")
		}
		senao
		{
			escreva("Você tem: ", ex,", de excesso de peso. Por isso deve pagar uma multa de: ", multa,"R$")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */