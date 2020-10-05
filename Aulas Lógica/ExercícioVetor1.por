programa
{
	
	funcao inicio()
	{
		inteiro vet[5],s, maiorS=0

		para (s=0;s<[5];s++)
		{
			escreva("Entre com um número: ")
			leia(vet[s])

			se(vet[s]>maiorS)
			{
				maiorS = vet[s]
			}
		}
		escreva("O maior valor é: ", maiorS)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 10, 3}-{s, 6, 17, 1}-{maiorS, 6, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */