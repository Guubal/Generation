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