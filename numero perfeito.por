programa {
	funcao inicio() {
		inteiro num1, soma, i

		escreva("Digite um número: ")
		leia(num1)

		soma = 0
		para (i = 1; i < num1; i++) {
			se (num1 % i == 0) {
				soma = soma + i
			}
		}

		se (soma == num1) {
			escreva(num1, " é um número perfeito.\n")
		} senao {
			escreva(num1, " não é um número perfeito.\n")
		}
	}
}