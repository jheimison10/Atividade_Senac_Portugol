programa
{
	
	funcao inicio()
	{
		real nota, soma = 0.0
    inteiro contador = 0

    escreva("Digite as notas (digite um número negativo para sair):\n")

    faca {
      escreva("Digite a nota: ")
      leia(nota)

      se (nota >= 0.0) {
        soma = soma + nota
        contador = contador + 1
      }
    } enquanto (nota >= 0.0)

    se (contador > 0) {
      real media = soma / contador
      escreva("A média das notas é: ", media)
    } senao {
      escreva("Nenhuma nota válida foi inserida.")
    }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */