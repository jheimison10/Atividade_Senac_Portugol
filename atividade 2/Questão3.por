programa
{
	
	funcao inicio()
	{
	caracter aluno
	real nota1, nota2, nota3, media
	caracter situacao
		escreva("aluno \n")
		leia(aluno)
		escreva("nota1 \n")
		leia(nota1)
		escreva("nota2 \n")
		leia(nota2)
		escreva("nota3 \n")
		leia(nota3)
		media = (nota1+nota2+nota3) /3 
			se (media >=7){
				escreva(" aprovado")
			}se(media == 4 ou media == 5 ou media == 6){
				escreva("recuperação")
			}senao{
			escreva("reprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */