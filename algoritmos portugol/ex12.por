programa {
	funcao inicio() {
	    inteiro n1
	    inteiro n2
	    inteiro n3
	    inteiro n4
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

        escreva("\ndigite o terceiro número:")
        leia(n3)

        se(n3 < menor) {
	        menor = n3
        }

        se(n3 > maior) {
	        maior = n3
        }

        escreva("\ndigite o quarto número:")
        leia(n4)

        se(n4 < menor) {
	        menor = n4
        }

        se(n4 > maior) {
        	maior = n4
        }

        escreva("\nO menor número digitado foi: "+menor+"\nJá o maior número digitado foi:"+maior)
	}
}
