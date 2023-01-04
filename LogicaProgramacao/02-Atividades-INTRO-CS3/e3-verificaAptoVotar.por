programa {
  funcao inicio() {
    inteiro iIdade

    escreva("Digite sua idade: ")
    leia(iIdade)

    se(iIdade < 16){
      escreva("Não apto a votar")
    }
    senao se(iIdade < 18){
      escreva("Apto a votar, voto é facultativo")
    }
    senao se(iIdade < 65){
      escreva("Apto a votar, voto é obrigatório")
    }
    senao{
      escreva("Apto a votar, voto é facultativo")
    }
  }
}
