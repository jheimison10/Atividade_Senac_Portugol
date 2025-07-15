programa
{
	funcao inicio()
	{
		inteiro numero        // Variável para armazenar cada número digitado
		inteiro contador = 0  // Variável para contar quantos números foram digitados

		escreva("--- Contador de Números (digite 0 para parar) ---\n")

		faca
		{
			escreva("Digite um número: ")
			leia(numero) // Lê o número digitado pelo usuário

			// Se o número digitado não for zero, incrementa o contador.
			// Isso evita contar o próprio zero como um número digitado.
			se (numero != 0) {
				contador = contador + 1 
			}
			
		} enquanto (numero != 0) // Repete enquanto o número digitado não for zero

		escreva("\n-------------------------------------------------\n")
		escreva("Você digitou ", contador, " números (excluindo o zero final).\n")
		escreva("-------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */