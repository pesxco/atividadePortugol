programa {
	funcao inicio() {
		inteiro n1
	    inteiro n2
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

        escreva("\nO menor n�mero digitado foi: "+menor+"\nJ� o maior n�mero digitado foi:"+maior)
	}
}
