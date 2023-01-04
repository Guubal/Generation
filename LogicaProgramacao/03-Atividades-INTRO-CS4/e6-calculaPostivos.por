programa {
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
}
