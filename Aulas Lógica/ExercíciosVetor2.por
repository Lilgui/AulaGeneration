programa
{
	inclua biblioteca Util -->u
	funcao inicio()
	{
		inteiro lancamento[10],soma=0, x,qntmaiorvalor=0
		real media=0.0

		para(x=0;x<10;x++)
		{
			escreva("\nNuúmero sorteado: ")
			lancamento[x] = u.sorteia(1,6)
			escreva("\nNúmero: ",lancamento[x])
			/*
			enquanto(lancamento[x]<1 ou lancamento[x]>6)
			{
				escreva("Digite o lançamento: ")
				leia(lancamento[x])
			}
			soma = soma + lancamento[x]
			*/
			se(lancamento[x] == 6)
			{
				qntmaiorvalor++
			}
		}
		media = soma/10

		escreva("\nMédia de lançamentos: ", media)
		escreva("\nQuantidade do maior valor: ", qntmaiorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */