programa {
	funcao inicio() {
	    inteiro n1
	    inteiro n2
	    
		escreva("digite um n�mero:")
		leia(n1)
		
		escreva("digite outro n�mero:")
		leia(n2)
		
		se(n1 % n2 == 0){
		    escreva("O n�mero "+n1+" � divisivel por "+n2)
		}senao{
		    escreva("O n�mero "+n1+" n�o � divisivel por "+n2)
		}
	}
}
