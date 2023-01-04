programa{
  
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
}