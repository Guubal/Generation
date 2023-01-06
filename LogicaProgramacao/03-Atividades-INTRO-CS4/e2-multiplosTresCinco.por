programa
{
	
	funcao inicio()
	{
		inteiro  iCom, iFim

		escreva("Digige o primeiro número do intervalo: ")
		leia(iCom)
		escreva("Digite o ultimo número do  intervalo: ")
		leia(iFim)

		se(iCom < iFim){
			para(iCom; iCom  <= iFim; iCom++){
				se(iCom % 3 == 0 e iCom % 5 == 0){
					escreva(iCom, " é múltiplo de 5 e 3\n")
				}
			}
		}
		senao{
			escreva("O intervalo é invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */