programa {
  funcao inicio() {
    inteiro n1, i, divisores
    divisores = 0

    escreva("Digite um numero: ")
    leia(n1)

    para (i = 1; i <=n1; i++){
      se (n1 % i == 0){
        divisores == divisores + 1
      }
    }
    se (divisores == 2) {
      escreva("O numero ", n1, " é primo.\n")
      
      }senao{
        escreva("O numero ", n1, " Nao é primo\n")
      }
    }
  }
}
