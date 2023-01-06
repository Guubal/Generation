programa {
  funcao inicio() {

    inteiro iCod, iQua
    real rCal

    escreva("Cód do produto       Protuto              Preço\n")
    escreva("---------------------------------------------------\n")
    escreva("1                    Cachorro-Quente      R$10,00\n")
    escreva("2                    X-Salada             R$15,00\n")
    escreva("3                    X-Bacon              R$18,00\n")
    escreva("4                    Bauru                R$12,00\n")
    escreva("5                    Refrigerante         R$8,00\n") 
    escreva("6                    Suco de Laranja      R$13,00\n\n")

    escreva("Digite o código do produto desejado: ")
    leia(iCod)

    escreva("Digite a quantidade desejada: ")
    leia(iQua)
    
    limpa()

    escolha(iCod){
    caso 1:
    escreva("Produto: Cachorro-Quente\nValor total: R$",10.504*iQua)
    pare
    caso 2:
    escreva("Produto: X-Salada\nValor total: R$",15.00*iQua)
    pare
    caso 3:
    escreva("Produto: X-Bacon\nValor total: R$",18.00*iQua)
    pare
    caso 4:
    escreva("Produto: Bauru\nValor total: R$",12.00*iQua)
    pare
    caso 5:
    escreva("Produto: Refrigerante\nValor total: R$",8.00*iQua)
    pare
    caso 6:
    escreva("Produto: Suco de Laranja\nValor total: R$",13.00*iQua)
    pare
    caso contrario:
	escreva ("Código invalido")		
    }    
  } 
}
