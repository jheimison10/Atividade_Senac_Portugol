programa
{
	funcao inicio()
	{
		inteiro termo1 = 0    // Primeiro termo da sequência
		inteiro termo2 = 1    // Segundo termo da sequência
		inteiro proximoTermo  // Variável para armazenar o próximo termo
		inteiro contador = 1  // Contador para saber em qual termo estamos (começamos no 1º)

		escreva("--- Sequência de Fibonacci até o 10º termo (usando 'faca') ---\n")

		faca
		{
			se (contador == 1) {
				escreva(termo1) // Imprime o primeiro termo (0)
			} senao se (contador == 2) {
				escreva(", ", termo2) // Imprime o segundo termo (1)
			} senao {
				proximoTermo = termo1 + termo2 // Calcula o próximo termo
				escreva(", ", proximoTermo)   // Imprime o próximo termo
				termo1 = termo2               // Atualiza termo1 para o valor de termo2
				termo2 = proximoTermo         // Atualiza termo2 para o valor do próximo termo
			}
			
			contador = contador + 1 // Incrementa o contador de termos

		} enquanto (contador <= 10) // Repete até o 10º termo

		escreva("\n") // Pula uma linha no final
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */