programa
{
	inclua biblioteca Matematica --> mat
	real salarios[5], salFinal[5]
	
	funcao inicio()
	{	/* 1)  Escreva um algoritmo que leia uma lista de salários de cinco funcionários em um vetor. Após, o algoritmo deverá aplicar um aumento de 10% somente sobre salários abaixo de R$ 2000,00.  Mostrar na tela a lista dos salários.

2)Criar um algoritmo que leia em um vetor o nome, a quantidade e o valor de uma lista de três produtos.  Ao final deverá calcular o subtotal de cada produto e no final exibir o total geral da compra


3)Elabore um algoritmo que leia em um vetor:- um vetor com os nomes de seis times.
- outro vetor com a pontuação dos seis times.

Exibir ao final o nome do time campeão e o último colocado na pontuação. */



		para(inteiro i=0; i < 5; i++){
			escreva("Salario:", i+1,"\n")
				leia(salarios[i])

				se(salarios[i]<2000){
					salFinal[i] = 1.1 * salarios[i]
			            }
			            senao{
			            	salFinal[i] = salarios [i]
            
        }
        }
        
        imprimirSalarioFinal()
    }

    funcao imprimirSalarioFinal(){
        para(inteiro i=0; i < 5; i++){
            escreva("Salário atualizado: ", i, ": ", mat.arredondar(salFinal[i],1)," \n")
           
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */