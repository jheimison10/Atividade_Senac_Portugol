programa
{
	
	funcao inicio()
	{
		inteiro numero = 2 // Começa com o primeiro número par

		// A estrutura 'faca' garante que o código dentro dela seja executado pelo menos uma vez.
		faca
		{
			escreva(numero) // Imprime o número par atual
			
			// Adiciona uma vírgula e espaço se não for o último número
			se (numero < 20)
			{
				escreva(", ") 
			}
			numero = numero + 2 // Incrementa o número em 2 para pegar o próximo par
		} enquanto (numero <= 20) // Continua enquanto o número for menor ou igual a 20

		escreva("\n") // Pula uma linha no final para organizar a saída
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */