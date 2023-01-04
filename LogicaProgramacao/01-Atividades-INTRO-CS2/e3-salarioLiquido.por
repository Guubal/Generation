programa {
  funcao inicio() {
    real rSbruto, rAnoturno, rHextra, rDescontos, rSliquido=0

    escreva("Digite o valor do Salario Bruto: ")
    leia(rSbruto)
    
    escreva("Digite o valor do Adicional noturno: ")
    leia(rAnoturno)
    
    escreva("Digite o valor de Horas extras: ")
    leia(rHextra)
    
    escreva("Digite o valor a descontar: ")
    leia(rDescontos)

    rSliquido = rSbruto + rAnoturno + rHextra*5 - rDescontos
    
    limpa()
    escreva("\nSalario liquido a receber: ", rSliquido,"\n")
  }
}