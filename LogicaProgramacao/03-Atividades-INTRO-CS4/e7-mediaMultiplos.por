programa {
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
