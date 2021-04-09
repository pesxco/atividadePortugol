programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		real numero
		real res

		escreva("digite um numero: ")
		leia(numero)
		
		se(numero >= 0){
    		res = mat.raiz(numero, 2.0)
		    escreva("a raiz do numero é: "+res)
		}senao{
		    res = numero*numero
		    escreva("o quadrado do numero é: "+res)
		}
	}
}
