programa
{
  funcao inicio()
  {
    // Declaração do vetor para armazenar os 10 números
    real numeros[10]
    inteiro i // Variável de controle para o laço (loop)

    // 1. Leitura dos 10 números
    escreva("--- Digite 10 números para preencher o vetor ---\n")
    para (i = 0; i < 10; i++)
    {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])
    }

    // 2. Exibição apenas dos números nas posições pares (índices ímpares: 1, 3, 5, 7, 9)
    escreva("\n--- Números nas Posições Pares (2º, 4º, 6º, 8º, 10º elementos) ---\n")
    para (i = 0; i < 10; i++)
    {
      // Verifica se o índice atual 'i' é ímpar.
      // Um número é ímpar se o resto da divisão por 2 for diferente de zero.
      // Ou, de forma equivalente, se o resto da divisão por 2 for 1.
      se ((i % 2) != 0) // Ou 'se (i % 2 == 1)'
      {
        // Exibe a posição "humana" (i + 1) e o valor
        escreva("Na ", i + 1, "ª posição (índice ", i, "): ", numeros[i], "\n")
      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */