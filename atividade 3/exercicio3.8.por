programa
{
	
	funcao inicio()
	{
		real freq, trabalho
		escreva("Digite a frequência do aluno (%):")
		leia(freq)
		escreva("Digite trabalho do aluno: ")
      leia(trabalho)
      se (freq < 75) {
          escreva("Reprovado por falta.")
          } senao {
          se (trabalho >= 5) {
              escreva("Aprovado.")
              } senao se (trabalho >== 3) {
              escreva("Reprovado")
          }
      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */