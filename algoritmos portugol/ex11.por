programa {
	funcao inicio() {
		inteiro n1
	    
		escreva("digite um n�mero:")
		leia(n1)

		se(n1 % 3 == 0 e n1 % 7 == 0){
		    escreva("O n�mero "+n1+" � divisivel por 3 e 7")
		}
		senao
		{
		    escreva("O n�mero "+n1+" n�o � divisivel por 3 e 7")
		}
	}
}
