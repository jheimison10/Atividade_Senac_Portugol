programa
{
	funcao inicio()
	{
		inteiro valores[6]
		inteiro i 
		escreva("--- Preenchendo o Vetor de 6 Posições ---\n")
		para (i = 0; i < 6; i++)
		{
			escreva("Digite um número inteiro para a posição ", (i + 1), "/6: ")
			leia(valores[i]) 
		}
          escreva("\n") 
		escreva("--- Conteúdo do Vetor em Ordem INVERSA ---\n")
		para (i = 5; i >= 0; i--) 
		{
			
			escreva("Posição (Original ", (i + 1), "): ", valores[i], "\n")
		}
          escreva("\n") 
		escreva("Exibição em ordem inversa concluída!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 5, 10, 7}-{i, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */