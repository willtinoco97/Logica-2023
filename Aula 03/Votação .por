programa
{
	
	funcao inicio()
	{
		inteiro voto, candidato_x = 0, candidato_y = 0, branco = 0, nulo = 0, total=0

		faca{
			escreva("1 - Candidato - X:")
			leia(candidato_x)
			escreva("2 - Candidato - Y:")
			leia(candidato_y)
			escreva("3 - Branco:")
			leia(branco)
			escreva("0 - Encerrar Votação:")
			leia(voto)
			
				escolha(voto){

					caso 1: 
						candidato_x++
					pare
					caso 2: 
						candidato_y++
					pare
					caso 3: 
						branco++
					pare
					caso 0:
					pare
					caso contrario: 
						nulo	++
		}	   


			
			}enquanto(voto != 0)
				
			  total = candidato_x+candidato_y+branco+nulo
			        escreva("Total de votos: ", total, "\n")
			        escreva("Percentual Candidato X: ", (candidato_x*100)/total, "%\n")
			        escreva("Percentual Candidato Y: ", (candidato_y*100)/total, "%\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */