programa {
	funcao inicio() {
	    inteiro n1
	    inteiro n2
	    
		escreva("digite um número:")
		leia(n1)
		
		escreva("digite outro número:")
		leia(n2)
		
		se(n1 % n2 == 0){
		    escreva("O número "+n1+" é divisivel por "+n2)
		}senao{
		    escreva("O número "+n1+" não é divisivel por "+n2)
		}
	}
}
