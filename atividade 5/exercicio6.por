programa
{
	funcao inicio()
	{
		inteiro numero    // Variável para armazenar cada número digitado
		inteiro soma = 0  // Variável para acumular a soma dos números

		escreva("--- Calculadora de Soma (digite 0 para parar) ---\n")

		faca
		{
			escreva("Digite um número: ")
			leia(numero) // Lê o número digitado pelo usuário

			soma = soma + numero // Adiciona o número lido à soma
			
		} enquanto (numero != 0) // Repete enquanto o número digitado não for zero

		escreva("\n-------------------------------------------------\n")
		escreva("A soma total dos números digitados é: ", soma, "\n")
		escreva("-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */