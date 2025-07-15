programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro fatorial = 1 // Inicializa o fatorial com 1 (fatorial de 0 e 1 é 1)
		inteiro contador    // Usaremos este para iterar, começando do número digitado

		escreva("Digite um número inteiro positivo para calcular o fatorial: ")
		leia(numero) // Lê o número fornecido pelo usuário

		// Validação básica para números negativos, fatorial não é definido.
		se (numero < 0) {
			escreva("Fatorial não é definido para números negativos.\n")
		}
		// Casos especiais: fatorial de 0 e 1 é 1.
		senao se (numero == 0 ou numero == 1) {
			escreva("O fatorial de ", numero, " é: 1\n")
		}
		// Calcula o fatorial para números maiores que 1.
		senao {
			contador = numero // O contador começa do número digitado

			// A estrutura 'faca' garante que o cálculo ocorra pelo menos uma vez
			// para 'numero = 1', onde o contador já é 1 e multiplica por 1,
			// resultando em 1.
			faca
			{
				fatorial = fatorial * contador // Multiplica o fatorial pelo contador atual
				contador = contador - 1        // Decrementa o contador
			} enquanto (contador >= 1) // Continua enquanto o contador for maior ou igual a 1 (até chegar em 1)

			escreva("O fatorial de ", numero, " é: ", fatorial, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */