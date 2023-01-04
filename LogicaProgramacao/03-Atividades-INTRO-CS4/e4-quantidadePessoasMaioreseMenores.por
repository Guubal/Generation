programa {
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
}
