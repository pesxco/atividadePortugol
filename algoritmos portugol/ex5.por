programa {
	funcao inicio() {
		inteiro n1
	    inteiro n2
	    inteiro soma
	    
		escreva("digite um n�mero:")
		leia(n1)
		
		escreva("digite outro n�mero:")
		leia(n2)
		
		soma = n1+n2
		
		se(soma > 20){
		    soma = soma+8
		    escreva("a soma dos n�meros digitados +8 �: "+soma)
		}senao{
		    soma = soma-5
		    escreva("a soma dos n�meros digitados -5 �: "+soma)
		}
	}
}
