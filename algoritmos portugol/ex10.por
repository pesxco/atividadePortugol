programa {
	funcao inicio() {
		inteiro n1
	    inteiro n2
	    inteiro maior
	    inteiro menor
	    
		escreva("digite o primeiro número:")
        leia(n1)
        maior = n1
        menor = n1

        escreva("\ndigite o segundo número:")
        leia(n2)

        se(n2 < menor) {
	        menor = n2
        }

        se(n2 > maior) {
        	maior = n2
        }

        escreva("\nO menor número digitado foi: "+menor+"\nJá o maior número digitado foi:"+maior)
	}
}
