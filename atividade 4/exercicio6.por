programa
{
	
	funcao inicio()
	{
		inteiro numero, soma = 0

    escreva("Digite um número (0 para sair): ")
    leia(numero)

    enquanto (numero != 0)
    {
      soma = soma + numero
      escreva("Digite outro número (0 para sair): ")
      leia(numero)
    }

    escreva("A soma dos números digitados é: ", soma)
  }
		escreva("Olá Mundo")
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */