programa
{
	funcao inicio()
	{
		inteiro numeros[15]
		inteiro i 

		escreva("--- Preenchendo o Vetor de 15 Posições ---\n")
		para (i = 0; i < 15; i++)
		{
			escreva("Digite um número inteiro para a posição ", (i + 1), "/15: ")
			leia(numeros[i]) 
		}

		escreva("\n") 

		escreva("--- Conteúdo do Vetor ---\n")
		para (i = 0; i < 15; i++)
		{
			
			escreva("Posição ", (i + 1), ": ", numeros[i], "\n")
		}

		escreva("\n") 
		escreva("Preenchimento e exibição do vetor concluídos!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */