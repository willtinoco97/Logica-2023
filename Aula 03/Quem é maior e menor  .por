programa
{
	
	funcao inicio()
	{
		inteiro idade, pessoas, totalMaior18=0, totalMenor18=0
		escreva("Quantidade de pessoas:")
		leia(pessoas)
		
		para(inteiro i=0; i < pessoas; i++){
			escreva("idade:")
			leia(idade)

			se(idade >=18){
				totalMaior18++
			}senao{
				totalMenor18++
			}

		}
		escreva("Total Maior 18 anos:", totalMaior18,"\n")
		escreva("Total Menor 18 anos:", totalMenor18,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */