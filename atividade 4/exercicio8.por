programa
{
	
	funcao inicio()
	{
		inteiro termo1 = 0, termo2 = 1, proximoTermo, i, limite = 10
		escreva("Sequência de Fibonacci até o décimo termo:\n")
		// Imprime os dois primeiros termos
        escreva(termo1 + " ")
        escreva(termo2 + " ")

        // Calcula e imprime os termos restantes
        para (i = 3; i <= limite; i++)
        {
            proximoTermo = termo1 + termo2
            escreva(proximoTermo + " ")
            termo1 = termo2
            termo2 = proximoTermo
        }
        escreva("\n")
    
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */