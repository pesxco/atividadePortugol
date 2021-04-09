programa {
	funcao inicio() {
		inteiro n1
	    
		escreva("digite um número:")
		leia(n1)

		se(n1 % 3 == 0 e n1 % 7 == 0){
		    escreva("O número "+n1+" é divisivel por 3 e 7")
		}
		senao
		{
		    escreva("O número "+n1+" não é divisivel por 3 e 7")
		}
	}
}
