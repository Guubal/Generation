programa {
 inclua biblioteca Texto --> txt
  funcao inicio() {
    cadeia cColuna, cEspecie, cDieta
    
    escreva("Digite o tipo da anatomia da coluna: ")
    leia(cColuna)
    cColuna = txt.caixa_alta(cColuna)

    escreva("Digite o tipo da classifição da especie: ")
    leia(cEspecie)
    cEspecie = txt.caixa_alta(cEspecie)

    escreva("Digite o tipo da dieta alimentar: ")
    leia(cDieta)
    cDieta = txt.caixa_alta(cDieta)

    se(cColuna == "VERTEBRADO"){
      se(cEspecie == "AVE"){
        se(cDieta == "CARNIVORO"){
          escreva("Aguia")
        }
        senao se(cDieta =="ONIVORO"){
          escreva("Pombo")
        }
      }
      senao se(cEspecie == "MAMIFERO"){
        se(cDieta == "ONIVORO"){
          escreva("Homem")
        } 
        senao se(cDieta == "HERBIVORO"){
          escreva("Vaca")
        }
      }
    }
    senao se(cColuna == "INVERTEBRADO"{
      se(cEspecie == "INSETO"){
        se(cDieta == "HEMATOFAGO"){
          escreva("Pulga")
        }
        senao se(cDieta =="HERBIVORO"){
          escreva("Largata")
        }
      }
      senao se(cEspecie == "ANELIDIO"){
        se(cDieta == "HEMATOFAGO"){
          escreva("Sanguesuga")
        } 
        senao se(cDieta == "ONIVORO"){
          escreva("Minhoca")
        }
      }
    }
    senao{
      escreva("Tipo anotomia de coluna não encontrada!")
    }
  }
}
