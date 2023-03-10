programa
{
	
	funcao inicio()
	{
		real notas[4], media=0, maiorN = 0.0, menorN = 11.0, somaN=0.0
		para(inteiro i=0; i < 4; i++){
			faca{
				escreva("Digite a nota:", i+1,":")
				leia(notas[i])
				
		}enquanto(notas[i]<0 ou notas[i] >10 )
		
		se(notas[i] > maiorN){
			maiorN = notas[i]
		}
		se(notas[i] < menorN){
			menorN = notas[i]
		}
		somaN += notas[i]
			
		}
		media = somaN/4
			escreva("Maior nota:", maiorN,"\n")
			escreva("Menor nota:", menorN,"\n")
			escreva("Media:", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */