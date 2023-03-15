programa
{
	
	funcao inicio()
	{
		cadeia nomes[6], resultados[2]
		inteiro pontos[6], maior = 0, menor = 99

		para(inteiro i=0; i < 6; i++){
			escreva("Nome do", i+1, "º time:")
			leia(nomes[i])
			escreva("/nDigite a pontuação do", i+1,"ºtime:")
			leia(pontos[1])

			se(pontos[i]>maior){
				maior = pontos[i]
				resultados[0] = nomes[i]
			}
			se(pontos[i] < menor){
				menor = pontos[i]
				resultados[1] = nomes [i]
			}

		}
		escreva("Time campeao:", resultados[0])
		escreva("/nÚltimo colocado: ", resultados[1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */