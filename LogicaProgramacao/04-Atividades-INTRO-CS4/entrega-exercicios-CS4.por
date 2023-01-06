// Exercicio 01

programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro iVetor[10], i, c, iTemp, iTam

    iTam=10
    
    para(i=0; i < iTam ; i++){
      iVetor[i] = u.sorteia(1,50) //Preenche a lista com numeros aleatorio
    }
    
    para(i=0; i < iTam; i++){
      para(c=0; c < iTam  - 1 - i; c++){
        se(iVetor[c] < iVetor[c+1]){
          iTemp = iVetor[c]
          iVetor[c] = iVetor[c+1]
          iVetor[c+1] = iTemp
        }
      }
    }
    
    para(i=0; i < iTam; i++){
			escreva(iVetor[i], ",")
    }
  }

    // Exercicio 02
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

    // Exercicio 03

  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro iMatriz[3][3], iCol=3, iLin=3, i, c, iSomaP=0, iSomaS=0
    
    para(c = 0; c < iLin; c++){
      para(i = 0; i < iCol; i++){
        iMatriz[c][i] = u.sorteia(10,30)
      }
    }

    para(c = 0; c < iLin; c++){
      para(i = 0; i < iCol; i++){
        escreva("| ",iMatriz[c][i], " | ")
      }
      escreva("\n")
    } 

    escreva("\nElementos da diagonal principal: ")
    para(c = 0; c < iLin; c++){
      escreva(iMatriz[c][c], " ")
      iSomaP += iMatriz[c][c]
    }

    escreva("\nElementos da diagonal secundária: ")
    para(c = 0; c < 3; c++){
      escreva(iMatriz[c][3 - 1 - c], " ")
      iSomaS += iMatriz[c][3 - 1 - c]
    }

    escreva("\nSoma dos Elementos da Diagonal Principal: ", iSomaP)
    escreva("\nSoma dos Elementos da Diagonal Secundaria: ", iSomaS)


    // Exercicio 04

}