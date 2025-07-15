programa
{
	funcao inicio()
	{
		inteiro numero          // O número a ser verificado
		inteiro divisor = 2     // Começamos a verificar divisores a partir de 2
		logico ehPrimo = verdadeiro // Flag para indicar se o número é primo

		escreva("--- Verificador de Número Primo (usando 'faca') ---\n")
		escreva("Digite um número inteiro positivo: ")
		leia(numero) // Lê o número fornecido pelo usuário

		// Casos especiais para números menores ou iguais a 1
		se (numero <= 1) {
			ehPrimo = falso // Números menores ou iguais a 1 não são primos
		} 
		// Caso especial para o número 2, que é o único primo par
		senao se (numero == 2) {
			ehPrimo = verdadeiro 
		}
		// Para números maiores que 2, começamos a verificação
		senao {
			faca
			{
				// Se o número for divisível por 'divisor' (resto 0), não é primo
				se (numero % divisor == 0) {
					ehPrimo = falso // Não é primo
				}
				divisor = divisor + 1 // Tenta o próximo divisor
			} enquanto (ehPrimo e divisor * divisor <= numero) // Condição otimizada: verificar até a raiz quadrada do número
		}

		escreva("\n----------------------------------------\n")
		se (ehPrimo) {
			escreva(numero, " É um número primo.\n")
		} senao {
			escreva(numero, " NÃO é um número primo.\n")
		}
		escreva("----------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */