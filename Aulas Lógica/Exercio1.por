programa
{
	
	funcao inicio()
	{
		inteiro anos,meses,dias,totaldias
		totaldias =20
		escreva("Digite sua idade: ")
		leia(anos)
		escreva("Digite quantos meses: ")
		leia(meses)
		escreva("Digite quantos dias: ")
		leia(dias)
		totaldias= totaldias +(anos*365)
		totaldias= totaldias +(meses*30)
		totaldias= totaldias + dias
		escreva("Minha idade em dias= ",totaldias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */