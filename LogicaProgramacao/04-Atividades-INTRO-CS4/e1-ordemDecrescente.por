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
}
