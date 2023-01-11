programa {
  funcao inicio() {
    inteiro iNum

    escreva("Digite um número: ")
    leia(iNum)

    se(iNum >= 0){
      se(iNum % 2 == 0){
        escreva("O numero ",iNum," é par e positivo!")
      }
      senao{
        escreva("O numero ",iNum," é impar e positivo!")
      }
    }
    senao se(iNum % 2 == 0){
        escreva("O numero ",iNum," é par e negativo!")
    }
    senao{
      escreva("O numero ",iNum," é impar e negativo!")
    }
  }
}