programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i 
		escreva("--- Preenchendo o Vetor de 10 Posições ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Digite um número inteiro para a posição ", (i + 1), "/10: ")
			leia(numeros[i])
		}
          escreva("\n") 
		escreva("--- Números Pares Armazenados no Vetor ---\n")
		logico encontrouPar = falso 

		para (i = 0; i < 10; i++)
		{
			
			se (numeros[i] % 2 == 0)
			{
				escreva("Na posição ", (i + 1), " o número é PAR: ", numeros[i], "\n")
				encontrouPar = verdadeiro 
			}
		}

		se (nao encontrouPar)
		{
			escreva("Nenhum número par foi encontrado no vetor.\n")
		}

		escreva("\n") 
		escreva("--- Conteúdo Completo do Vetor (para conferência) ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Posição ", (i + 1), ": ", numeros[i], "\n")
		}

		escreva("\n") 
		escreva("Programa concluído!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */