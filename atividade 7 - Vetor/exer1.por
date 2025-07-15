programa
{
  funcao inicio()
  {
    // 1. Declarar o vetor para armazenar os 5 números reais
    real vetor[5]
    real soma = 0.0 // Variável para acumular a soma dos números, inicializada com 0.0
    real media     // Variável para armazenar a média
    inteiro i      // Variável de controle para os laços (loops)

    // 2. Ler os 5 números e armazená-los no vetor
    // O índice de vetores em muitas linguagens (e Portugol) começa em 0.
    // Então, para 5 elementos, vamos de 0 a 4.
    para (i = 0; i < 5; i++)
    {
      escreva("Digite o ", i + 1, "º número: ") // i + 1 para mostrar "1º", "2º", etc. ao usuário
      leia(vetor[i]) // Lê o número e guarda na posição 'i' do vetor
    }

    // 3. Somar os elementos do vetor
    para (i = 0; i < 5; i++)
    {
      soma = soma + vetor[i] // Adiciona cada elemento do vetor à variável 'soma'
    }

    // 4. Calcular a média aritmética
    media = soma / 5

    // 5. Exibir a média
    escreva("\n") // Pula uma linha para melhor formatação
    escreva("A soma dos números é: ", soma, "\n")
    escreva("A média aritmética dos números é: ", media, "\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */