programa
{		cadeia nome[3]
		inteiro quantidade[3]
		real valor[3], total = 0
	
	funcao inicio()
	{
	

		para(inteiro i=0; i < 3; i++){
			escreva("Produto", i+1, ":\n")
			leia(nome[i])
			escreva("Quantidade do produto",  ":\n")
			leia(quantidade[i])
			escreva("Valor do produto",  ":\n")
			leia(valor[i])

			total += valor[i] * quantidade[i]

		}
		escreva("\nTotal da compra:", total, "\n")
		escreva("Subtotal de cada produto: \n")

		imprimirValores()
	}
	funcao imprimirValores(){
		para(inteiro i=0; i < 3; i++){
			escreva("Produto", i+1, " ", valor[i] * quantidade[i]," reais \n")

		}
	

			

	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */