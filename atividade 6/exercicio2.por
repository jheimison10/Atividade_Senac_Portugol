programa
{
	funcao inicio()
	{
		inteiro numeros[10]
		inteiro i 
		inteiro soma = 0 

		escreva("--- Preenchendo o Vetor de 10 Posições ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Digite um número inteiro para a posição ", (i + 1), "/10: ")
			leia(numeros[i]) 
		}

		escreva("\n") 
		escreva("--- Calculando a Soma dos Elementos ---\n")
		para (i = 0; i < 10; i++)
		{
			soma = soma + numeros[i] 
			escreva("Adicionando ", numeros[i], ". Soma parcial: ", soma, "\n")
		}

		escreva("\n")
		escreva("--- Conteúdo do Vetor (para conferência) ---\n")
		para (i = 0; i < 10; i++)
		{
			escreva("Posição ", (i + 1), ": ", numeros[i], "\n")
		}
		escreva("\n") 
		escreva("--- Resultado Final ---\n")
		escreva("A soma de todos os elementos do vetor é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */