programa
{
	
	funcao inicio()
	{
		inteiro c,n,ex,salario

		escreva("Entre com seu código: ")
		leia(c)
		escreva("Coloque o número de horas trabalhadas: ")
		leia(n)

		salario = n*10
		ex= (n%50)*20

		se (n<=50)
		{
			escreva("Seu sálario é: ", salario,", sem excedente")
		}
		senao
		{
			escreva("Seu sálario é: ", salario,", com excedente de: ", ex)		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */