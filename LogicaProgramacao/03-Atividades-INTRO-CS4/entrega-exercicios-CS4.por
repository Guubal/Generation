programa {
//Exercicio 01
  
  funcao inicio(){
    inteiro iNumero

    faca{
      escreva("Digite um número (1-10): ")
      leia(iNumero)
    }enquanto(iNumero > 10 ou iNumero < 1)

    para(inteiro c=1; c <= 10; c++){
      escreva(iNumero, " x ", c, " = ", iNumero * c,"\n")
    }
    
  }

//Exercicio 02

//Exercicio 03

  funcao inicio() {
    inteiro iX, iPar=0, iImpar=0, c

     
    para(c = 0; c < 10; c++ ){
        escreva("Digite o ",c+1,"º número: ")
        leia(iX)
        se(iX % 2 == 0){
          iPar += 1
        }
        senao{
          iImpar += 1
        }
    }
    limpa()
    escreva("Total de números pares: ", iPar)
    escreva("\nTotal de números impares: ", iImpar)
  }

//Exercicio 04

  funcao inicio() {
    inteiro iIdade=0,iCalcA=0,iCalcS=0
    escreva("-----------MENU HELP------------\n")
    escreva("SAIR              IDADE NEGATIVA\n")
    escreva("--------------------------------\n\n")
    enquanto(iIdade >= 0){
      escreva("Digite uma idade: ")
      leia(iIdade)
      se(iIdade < 21 e iIdade > 0){
        iCalcA += 1
      }
      senao se(iIdade > 50){
        iCalcS += 1
      }
    }
    limpa()
    escreva("Total de pessoas menores de 21 anos: ", iCalcA)
    escreva("\nTotal de pessoas maiores de 50 anos: ", iCalcS)
  }

//Exercicio 05

//Exercicio 06

  funcao inicio() {
    inteiro iNumero, iCalc=0

    faca{
      escreva("Digite um número: ")
      leia(iNumero)
      se(iNumero > 0){
        iCalc += iNumero
      }
    }enquanto(iNumero != 0)
    limpa()
    escreva("A soma dos números postivos é: ", iCalc)
  }

//Exercicio 07

  funcao inicio() {
    inteiro iNumero,iCalc=0, c=0
    real iMult
    faca{
      escreva("Digite um número: ")
      leia(iNumero)
      se(iNumero % 3 == 0 e iNumero != 0){
        iCalc += iNumero
        c++
      }
    }enquanto(iNumero != 0)
    iMult = iCalc/c
    escreva("A soma dos números postivos é: ", iMult)
  }
}