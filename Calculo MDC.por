programa {
    funcao inicio() {
        inteiro a, b, mdc
        
        escreva("Diga o primeiro número: ")
        leia(a)
        escreva("Diga o segundo número: ")
        leia(b)
        
        enquanto (b != 0) {
            mdc = a % b
            a = b
            b = mdc
        }
        
        escreva("O MDC é: ", a, "\n")
    }
}
