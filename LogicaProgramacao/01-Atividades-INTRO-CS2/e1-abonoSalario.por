programa {
  funcao inicio() {
    real rSalario, rAbono, rTotal

    escreva("Digite o Salario: ")
    leia(rSalario)
    
    escreva("Digite o Abono: ")
    leia(rAbono)

    rTotal = rSalario + rAbono
    
    escreva("\nTotal a receber: ", rTotal,"\n")
  }
}