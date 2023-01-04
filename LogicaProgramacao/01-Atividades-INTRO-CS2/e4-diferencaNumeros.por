programa {
  funcao inicio() {
    inteiro iVprodutos[4], iDiferenca=0

    para (inteiro c=0; c<4; c++)
    {
      escreva("Digite o valor do ", c+1,"º produto: ")
      leia(iVprodutos[c])
    }
    iDiferenca = (iVprodutos[0]*iVprodutos[1]) - (iVprodutos[2]*iVprodutos[3])
    limpa()
    
    escreva("\nA diferença dos produtos é ", iDiferenca, "\n\n")    

  }
}
