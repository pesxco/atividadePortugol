programa {
	funcao inicio() {
		inteiro n1
	    inteiro n2
	    inteiro soma
	    
		escreva("digite um número:")
		leia(n1)
		
		escreva("digite outro número:")
		leia(n2)
		
		soma = n1+n2
		
		se(soma > 20){
		    soma = soma+8
		    escreva("a soma dos números digitados +8 é: "+soma)
		}senao{
		    soma = soma-5
		    escreva("a soma dos números digitados -5 é: "+soma)
		}
	}
}
