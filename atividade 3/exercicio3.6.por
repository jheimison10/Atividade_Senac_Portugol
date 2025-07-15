programa
{
	
	funcao inicio()
	{
	inteiro freq, nota
	escreva("Digite a frequência do aluno (%): ")
      leia(freq)
      escreva("Digite a nota do aluno: ")
      leia(nota)
      // Verificação das condições
      se (freq < 75) {
          escreva("Reprovado por falta.")
      } senao {
          se (nota >= 5.0) {
              escreva("Aprovado.")
          } senao se (nota >= 3.0) {
              escreva("Exame.")
          } senao {
              escreva("Reprovado.")
          }
          }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */