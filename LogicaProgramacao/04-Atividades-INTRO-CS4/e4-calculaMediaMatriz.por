programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real rMedia[10], rSoma
		inteiro i, c, iLin, iCol		
		real rBoletim[10][4] /*= {
			{04.0, 05.0, 07.0, 03.0},
			{02.5, 06.5, 04.7, 08.0},
			{10.0, 08.5, 09.5, 08.0},
			{09.0, 06.5, 07.6, 08.2},
			{05.0, 05.0, 05.0, 06.3},
			{07.0, 08.0, 09.0, 08.5},
			{05.5, 03.5, 02.5, 01.0},
			{08.0, 09.0, 10.0, 09.5},
			{05.6, 05.8, 06.5, 07.0},
			{07.5, 08.5, 09.5, 10.0}
			}*/

			/*
			Caso seja queira usar o alto preenchimento da matraz DESCOMENTE os valoresce 
			COMENTE as LINHAS 34 e 35
			*/
		
		rSoma = 0.0
		iLin = u.numero_linhas(rBoletim)
		iCol = u.numero_colunas(rBoletim)
		
		para(i=0; i < iLin; i++){
			para(c=0; c < iCol; c++){
				escreva("Notas do ",c+1,"º bimestres do ", i+1, "º aluno: " )
				leia(rBoletim[i][c])
				rSoma += rBoletim[i][c]
			}
			rMedia[i] = rSoma/4.0
			rSoma = 0.0
			limpa()
		}

		para(i=0; i < iLin; i++){
			escreva("[",m.arredondar(rMedia[i], 1),"] ")  			
		}
	}
}