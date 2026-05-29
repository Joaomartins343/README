programa {
  funcao inicio() {
    inteiro numero, fatorial, contador
    escreva("O Número Fatorial: ")
    leia(numero)

    fatorial = 1

    para(contador=1; contador <= numero; contador++){
      fatorial = fatorial * contador

    }
    escreva("O Fatorial de ", numero, " é ", fatorial)
  }
}
