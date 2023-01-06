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
  
  inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real rMedia[10], rSoma
		inteiro i, c, iLin, iCol		
		real rBoletim[10][4] /*= {
			{04.0, 05.0, 07.0, 03.0},
			{02.5, 06.5, 04.7, 08.0},
			{10.0, 08.5, 09.5, 08.0},
			{09.0, 06.5, 07.6, 08.2},
			{05.0, 05.0, 05.0, 06.3},
			{07.0, 08.0, 09.0, 08.5},
			{05.5, 03.5, 02.5, 01.0},
			{08.0, 09.0, 10.0, 09.5},
			{05.6, 05.8, 06.5, 07.0},
			{07.5, 08.5, 09.5, 10.0}
			}*/

			/*
			Caso seja queira usar o alto preenchimento da matraz DESCOMENTE os valoresce 
			COMENTE as LINHAS 34 e 35
			*/
		
		rSoma = 0.0
		iLin = u.numero_linhas(rBoletim)
		iCol = u.numero_colunas(rBoletim)
		
		para(i=0; i < iLin; i++){
			para(c=0; c < iCol; c++){
				escreva("Notas do ",c+1,"º bimestres do ", i+1, "º aluno: " )
				leia(rBoletim[i][c])
				rSoma += rBoletim[i][c]
			}
			rMedia[i] = rSoma/4.0
			rSoma = 0.0
			limpa()
		}

		para(i=0; i < iLin; i++){
			escreva("[",m.arredondar(rMedia[i], 1),"] ")  			
		}
	}
}