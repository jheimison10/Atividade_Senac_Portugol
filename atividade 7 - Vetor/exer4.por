programa
{
  funcao inicio()
  {
    // Declaração do vetor e da variável de controle
    inteiro vetor[6]   // Vetor para armazenar os 6 números
    inteiro i       // Variável de controle para os laços (loops)

    // 1. Leitura dos 6 números para o vetor
    escreva("--- Digite 6 números para preencher o vetor ---\n")
    para (i = 0; i < 6; i++)
    {
      escreva("Digite o ", i + 1, "º número: ")
      leia(vetor[i])
    }

    // 2. Percorre o vetor e substitui números negativos por zero
    escreva("\n--- Verificando e substituindo números negativos por zero ---\n")
    para (i = 0; i < 6; i++)
    {
      se (vetor[i] < 0) // Se o número na posição 'i' for negativo
      {
        vetor[i] = 0 // Substitui o número por zero
        escreva("Número negativo encontrado e substituído por zero na posição [", i, "].\n")
      }
    }

    // 3. Exibição do vetor final (modificado)
    escreva("\n--- Vetor Final (com negativos substituídos por zero) ---\n")
    para (i = 0; i < 6; i++)
    {
      escreva("Vetor [", i, "]: ", vetor[i], "\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */