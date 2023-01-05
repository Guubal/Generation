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

inclua biblioteca Texto --> txt
  funcao inicio() {
    inteiro iIdade, iSexo, iCat,iCBack=0, iCFront=0, iCMobi=0, iCFull=0
    cadeia cParar = "S"

    enquanto(cParar != "N"){

      escreva("Digite a idade: ")
      leia(iIdade)
      limpa()

      escreva("+-----------------------------+\n")
      escreva("| Opção 1 - Masculino         |\n")
      escreva("| Opção 2 - Feminino          |\n")
      escreva("| Opção 3 - Outros            |\n")
      escreva("+-----------------------------+\n")
      escreva("Digite uma opção: ")
      leia(iSexo)
      limpa()
      
      se(iSexo >=1 e iSexo <= 3){
        escreva("+-----------------------------+\n")
        escreva("| Opção 1 - Backend           |\n")
        escreva("| Opção 2 - Frontend          |\n")
        escreva("| Opção 3 - Mobile            |\n")
        escreva("| Opção 4 - FullStack         |\n")
        escreva("+-----------------------------+\n")
        escreva("Digite uma opção: ")
        leia(iCat)
        limpa()
        se(iCat == 1){
          iCBack++
        }
        senao se(iCat == 2 e iSexo == 2){
          iCFront++
        }
        senao se(iCat == 3 e iSexo == 1 e iIdade > 40 ){
          iCMobi++
        }
        senao se(iCat == 4 e iSexo == 2 e iIdade < 30){
          iCFull++
        }
      }
      senao {
        escreva("Sexo inválido!\n\n")
      }
      escreva("Deseja continuar? S/N ")
      leia(cParar)
      cParar = txt.caixa_alta(cParar)
      limpa()
    }
    se(cParar == "N"){
      escreva("Total de pessoas desenvolvedoras Backend: ", iCBack)
      escreva("\nTotal de mulheres desenvolvedoras Frontend: ", iCFront)
      escreva("\nTotal de homens desenvolvedores Mobile maiores de 40 anos: ", iCMobi)
      escreva("\nTotal de mulheres desenvolvedoras FullStack menores de 30 anos: ", iCFull)
    }
  }

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