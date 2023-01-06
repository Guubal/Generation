// Exercicio 01
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

// Exercicio 02
inclua biblioteca Matematica --> math
  funcao inicio() {
    real rNotas[4], rSum=0, rMedia

    para (inteiro c=0; c<4; c++)
    {
      escreva("Digite a ", c+1,"º nota: ")
      leia(rNotas[c])

      rSum += rNotas[c]
    }
    limpa()
    rMedia=math.arredondar(rSum/4,1)
    escreva("\nA media final é: ", rMedia, "\n\n")

  }

// Exercicio 03
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

// Exercicio 04
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