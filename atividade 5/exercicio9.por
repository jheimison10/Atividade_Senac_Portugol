programa
{
	funcao inicio()
	{
		real nota      = 0.0 // Variável para armazenar cada nota digitada
		real somaNotas = 0.0 // Variável para acumular a soma das notas
		inteiro contador = 0 // Variável para contar quantas notas válidas foram digitadas

		escreva("--- Calculadora de Média de Notas ---\n")
		escreva("Digite as notas (digite um número negativo para parar).\n")

		faca
		{
			escreva("Digite uma nota: ")
			leia(nota) // Lê a nota digitada pelo usuário

			// Se a nota não for negativa, ela é válida e deve ser somada e contada.
			se (nota >= 0) {
				somaNotas = somaNotas + nota // Adiciona a nota à soma
				contador = contador + 1      // Incrementa o contador de notas
			}
			
		} enquanto (nota >= 0) // Repete enquanto a nota digitada for maior ou igual a zero (ou seja, não negativa)

		escreva("\n-------------------------------------\n")
		// Verifica se alguma nota válida foi digitada antes de calcular a média
		se (contador > 0) {
			real media = somaNotas / contador // Calcula a média
			escreva("Você digitou ", contador, " notas válidas.\n")
			escreva("A soma total das notas é: ", somaNotas, "\n")
			escreva("A média das notas é: ", media, "\n")
		} senao {
			escreva("Nenhuma nota válida foi digitada para calcular a média.\n")
		}
		escreva("-------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */