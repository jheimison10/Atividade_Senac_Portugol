programa
{
	
	funcao inicio()
	{

		inteiro numero
		inteiro contador = 1 // Inicializa o contador para a tabuada (1 a 10)

		escreva("Digite o número para ver a tabuada: ")
		leia(numero) // Lê o número digitado pelo usuário

		escreva("\n--- Tabuada do ", numero, " (usando 'faca') ---\n")

		faca
		{
			// Imprime a linha da tabuada: número x contador = resultado
			escreva(numero, " x ", contador, " = ", numero * contador, "\n")
			contador = contador + 1 // Incrementa o contador
		} enquanto (contador <= 10) // Repete enquanto o contador for menor ou igual a 10 (tabuada de 1 a 10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */