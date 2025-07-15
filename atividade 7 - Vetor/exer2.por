programa
{
  funcao inicio()
  {
    // Declaração dos vetores e da variável de controle
    real vetorOriginal[10]    // Vetor para armazenar os 10 números lidos
    real vetorCopia[10]       // Vetor para armazenar a cópia dos números
    inteiro i                 // Variável de controle para os laços (loops)

    // 1. Leitura dos 10 números para o vetorOriginal
    escreva("--- Leitura dos Números ---\n")
    para (i = 0; i < 10; i++)
    {
      escreva("Digite o ", i + 1, "º número: ")
      leia(vetorOriginal[i])
    }

    // 2. Cópia dos números do vetorOriginal para o vetorCopia
    para (i = 0; i < 10; i++)
    {
      vetorCopia[i] = vetorOriginal[i] // Copia o elemento da posição 'i'
    }

    // 3. Exibição dos dois vetores
    escreva("\n--- Conteúdo do Vetor Original ---\n")
    para (i = 0; i < 10; i++)
    {
      escreva("Vetor Original [", i, "]: ", vetorOriginal[i], "\n")
    }

    escreva("\n--- Conteúdo do Vetor Cópia ---\n")
    para (i = 0; i < 10; i++)
    {
      escreva("Vetor Cópia [", i, "]: ", vetorCopia[i], "\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1074; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */