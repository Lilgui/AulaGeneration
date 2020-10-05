programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real n1,n2,n3,n4,v1,v2,v3,v4
	

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		v1=mat.potencia(n1,2.0)
		v2=mat.potencia(n2,2.0)
		v3=mat.potencia(n3,2.0)
		v4=mat.potencia(n4,2.0)

		se (v3>=1000)
		{
			escreva(v3)
		}
		senao 
		{
			escreva("O valor é: ", v1)
			escreva("O valor é: ", v2)
			escreva("O valor é: ", v3)
			escreva("O valor é: ", v4)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */