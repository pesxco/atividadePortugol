programa {
	funcao inicio() {
	    inteiro n1
	    inteiro n2
	    inteiro n3
	    inteiro n4
	    inteiro maior
	    inteiro menor
	    
		escreva("digite o primeiro n�mero:")
        leia(n1)
        maior = n1
        menor = n1

        escreva("\ndigite o segundo n�mero:")
        leia(n2)

        se(n2 < menor) {
	        menor = n2
        }

        se(n2 > maior) {
        	maior = n2
        }

        escreva("\ndigite o terceiro n�mero:")
        leia(n3)

        se(n3 < menor) {
	        menor = n3
        }

        se(n3 > maior) {
	        maior = n3
        }

        escreva("\ndigite o quarto n�mero:")
        leia(n4)

        se(n4 < menor) {
	        menor = n4
        }

        se(n4 > maior) {
        	maior = n4
        }

        escreva("\nO menor n�mero digitado foi: "+menor+"\nJ� o maior n�mero digitado foi:"+maior)
	}
}
