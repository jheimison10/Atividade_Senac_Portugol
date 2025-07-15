programa
{
  funcao inicio()
  {
    // Declaração do vetor e das variáveis
    real vetor[8]       // Vetor para armazenar os 8 números
    real numeroBusca    // Variável para o número que o usuário quer buscar
    inteiro i           // Variável de controle para os laços (loops)
    logico encontrado = falso // Variável booleana para indicar se o número foi encontrado

    // 1. Leitura dos 8 números para o vetor
    escreva("--- Digite 8 números para preencher o vetor ---\n")
    para (i = 0; i < 8; i++)
    {
      escreva("Digite o ", i + 1, "º número: ")
      leia(vetor[i])
    }

    // 2. Solicita ao usuário o número a ser buscado
    escreva("\n--- Agora, vamos verificar se um número está no vetor ---\n")
    escreva("Digite o número que você quer buscar no vetor: ")
    leia(numeroBusca)

    // 3. Percorre o vetor para verificar se o número de busca existe
    // Usamos um 'para' e podemos parar a busca assim que encontrarmos o número.
    para (i = 0; i < 8; i++)
    {
      se (vetor[i] == numeroBusca)
      {
        encontrado = verdadeiro // Marca como verdadeiro se o número for encontrado
        pare                   // Interrompe o laço, pois já encontramos o que queríamos
      }
    }

    // 4. Informa o resultado ao usuário
    escreva("\n--- Resultado da Busca ---\n")
    se (encontrado)
    {
      escreva("O número ", numeroBusca, " ESTÁ no vetor.\n")
    }
    senao
    {
      escreva("O número ", numeroBusca, " NÃO ESTÁ no vetor.\n")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */