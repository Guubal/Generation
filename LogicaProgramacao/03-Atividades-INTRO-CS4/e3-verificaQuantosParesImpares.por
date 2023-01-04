programa {
  funcao inicio() {
    inteiro iX, iPar=0, iImpar=0, c

     
    para(c = 0; c < 10; c++ ){
        escreva("Digite o ",c+1,"º número: ")
        leia(iX)
        se(iX % 2 == 0){
          iPar += 1
        }
        senao{
          iImpar += 1
        }
    }
    limpa()
    escreva("Total de números pares: ", iPar)
    escreva("\nTotal de números impares: ", iImpar)
  }
}
