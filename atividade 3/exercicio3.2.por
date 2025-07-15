programa
{
	
	funcao inicio()
	{
		inteiro ano
		escreva("Digite um ano:\n")
		leia(ano)
		se (ano % 4 == 0 ou ano % 100 == 0 ou ano % 400 == 0) {
		escreva("O ano ", ano, " é bissexto e divisível por 100.\n")
		}senao{
		escreva("O ano ", ano, " não é bissexto, mas é divisível por 100.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */