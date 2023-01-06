programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		inteiro iVetor[10], c, i, iTam
		real iSoma
		
		iSoma = 0.0
		iTam = u.numero_elementos(iVetor)

		para(c=0; c < iTam; c++){
			iVetor[c] = u.sorteia(10, 50)
			escreva(iVetor[c], " | ")
		}
		
    		escreva("\n\nElementos nos indice Impares:")
    		para(i=1; i < iTam; i+=2){
	 		escreva(" | ", iVetor[i]," | ")	 		
		}

		escreva("\nElementos pares:")
		para(i=0; i < iTam; i++){
		 	se(iVetor[i] % 2 == 0){
		 		escreva(" | ", iVetor[i]," | ")
		 	}		 	
		 	iSoma += iVetor[i]	
    		}

		escreva("\n\nSoma: ",iSoma)
		escreva("\nMedia: ",iSoma/iTam)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */