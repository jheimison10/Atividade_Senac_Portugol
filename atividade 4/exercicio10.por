programa
{
	
	funcao inicio()
	{
		inteiro numero, i, divisores

    escreva("Digite um número inteiro positivo: ")
    leia(numero)

    divisores = 0
    para (i = 1; i <= numero; i++) {
      se (numero % i == 0) {
        divisores = divisores + 1
      }
    }

    se (divisores == 2) {
      escreva("O número ", numero, " é primo.\n")
    } senao {
      escreva("O número ", numero, " não é primo.\n")
    }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */