programa {
  funcao inicio() {
    inteiro numero, fatorial = 1, i
    escreva("numero:\n")
    leia(numero)
    para (i = 1; i <= numero; i++){
      fatorial = fatorial * i
    escreva("O fatorial de ", numero, " é ", fatorial, "\n")
  }
  }
}
