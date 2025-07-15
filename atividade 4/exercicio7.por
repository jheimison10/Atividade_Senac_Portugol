programa
{
	
	funcao inicio()
	{
		inteiro numero, contador = 0

    faca {
      escreva("Digite um número (0 para sair): ")
      leia(numero)
      se (numero != 0) {
        contador = contador + 1
      }
    } enquanto (numero != 0)

    escreva("Você digitou ", contador, " números antes de digitar zero.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */