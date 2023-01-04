programa {
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
}
