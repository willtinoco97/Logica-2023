programa
{	
	logico achou = falso
	inteiro valor, numero[4][2] = {{777,10},
					   {98,2000},
					   {79,2011},
					   {48,8}}
	
	funcao inicio()
	{	faca{
			escreva("Escreva o numero desejado:")
				leia(valor)

			para(inteiro linha=0; linha < 4; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				se (valor == numero[linha][coluna]){
					escreva("O numero já consta na matriz.\n")
					achou = verdadeiro
					pare
				}	

				}

		}
		
		}enquanto(valor>0)
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */