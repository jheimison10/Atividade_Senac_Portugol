programa
{
  funcao inicio()
  {
    // Declaração dos vetores e da variável de controle
    real vetorOriginal[10] // Vetor para armazenar os 10 números lidos
    real vetorCopia[10]    // Vetor para armazenar a cópia dos números
    inteiro i              // Variável de controle para os laços (loops)

    // 1. Leitura dos 10 números para o vetorOriginal E cópia para vetorCopia ao mesmo tempo
    escreva("--- Leitura dos Números ---\n")
    para (i = 0; i < 10; i++)
    {
      escreva("Digite o ", i + 1, "º número: ")
      leia(vetorOriginal[i])        // Lê o número e guarda no vetorOriginal
      vetorCopia[i] = vetorOriginal[i] // Imediatamente copia para o vetorCopia
    }

    // 2. Exibição dos dois vetores "ao mesmo tempo" (lado a lado)
    escreva("\n--- Conteúdo dos Vetores (Original vs. Cópia) ---\n")
    escreva("Posição\t|\tOriginal\t|\tCópia\n") // Cabeçalho para organização
    escreva("-------------------------------------------------\n")

    para (i = 0; i < 10; i++)
    {
      // Exibe a posição e os valores correspondentes de ambos os vetores
      escreva(i, "\t|\t", vetorOriginal[i], "\t\t|\t", vetorCopia[i], "\n")
    }
    escreva("-------------------------------------------------\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorOriginal, 6, 9, 13}-{vetorCopia, 7, 9, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */