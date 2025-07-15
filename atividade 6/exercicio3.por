programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro maior, i

        // Preenchimento do vetor
        para (i=0; i<10; i++)
        {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor[i])
        }

        // Inicialização da variável maior
        maior = vetor[0]

        // Encontrar o maior valor
        para (i=1; i<10; i++)
        {
            se (vetor[i] > maior)
            {
                maior = vetor[i]
            }
        }

        // Exibição do maior valor
        escreva("O maior valor armazenado no vetor é: ", maior)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */