programa {
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
}
