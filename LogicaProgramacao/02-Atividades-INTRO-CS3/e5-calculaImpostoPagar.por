programa {
  funcao inicio() {
    real rSalario, rImposto

    escreva("Digite o valor bruto do salario: R$")
    leia(rSalario)

    se(rSalario > 4500){
      rImposto = (28/100)*rSalario
      escreva("Porcentagem a de imposto: 28%\n")
      escreva("Imposto de renda a pagar é: R$",rImposto)
    }
    senao se(rSalario > 3000){
      rImposto = (18/100)*rSalario
      escreva("Porcentagem a de imposto: 18%\n")
      escreva("Imposto de renda a pagar é: R$",rImposto)
    }
    senao se(rSalario > 2000){
      rImposto = (8/100)*rSalario
      escreva("Porcentagem a de imposto: 8%\n")
      escreva("Imposto de renda a pagar é: R$",rImposto)
    }
    senao{
      escreva("Isento")
    }
  }
}
