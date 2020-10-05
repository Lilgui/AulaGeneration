programa
{
	 
	funcao inicio()
	{
		inteiro vetor[3],matriz[3][3],i,j,matrizmod[3][3]

		para(i=0;i<[3];i++)
		{
			escreva("Entre com um número: ")
			leia(vetor[i])
		}
		para(i=0;i<[3];i++)
		{
			para(j=0;j<[3];j++)
			{
				escreva("Entre com o valor da matriz: ")
				leia(matriz[i][j])
				matrizmod[i][j] = vetor[j] * matriz[i][j]
			}
		}
		para(i=0;i<[3];i++)
		{
			para(j=0;j<[3];j++)
			{ 
				escreva("\nMatriz modificada: ",matrizmod[i][j])
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */