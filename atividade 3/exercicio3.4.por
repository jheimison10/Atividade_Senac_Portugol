programa
{
	
	funcao inicio()
	{
		 inteiro idade
    escreva("Digite a idade da pessoa: ")
    leia(idade)

    se (idade >= 18) {
      escreva("A pessoa é maior de idade.\n")
    } senao {
      escreva("A pessoa é menor de idade.\n")
    }

    se (idade >= 65) { // Supondo 65 como idade de aposentadoria
      escreva("A pessoa pode estar aposentada.\n")
    } senao {
      escreva("A pessoa provavelmente não está aposentada.\n")
    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */