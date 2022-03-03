// Programa para caucular media de alunos
// Desenvolvido por Sami Daniel
// 02/03/2022
programa
{
	
	funcao inicio()
	{
		real nota_1, nota_2, nota_3, nota_4, media, total_de_pontos //cria variaveis
		escreva("Digite a nota do seu 1º trimestre: ")
		leia (nota_1) //Permite a leitura da respectiva nota
		escreva("Digite a nota do seu 2º trimestre: ")
		leia (nota_2)
		escreva("Digite a nota do seu 3º trimestre: ")
		leia (nota_3)
		escreva("Digite a nota do seu 4º trimestre: ")
		leia (nota_4)
		media = (nota_1 + nota_2 + nota_3 + nota_4 /4) //Define que a média será igual a todas as notas somadas, divido por 4
		total_de_pontos = (nota_1 + nota_2 + nota_3 + nota_4)//Define que o total de pontos, será igual a todas as notas somadas
		se (media<=59){ //Se media for menor ou igual a 59
			escreva (" Sua media é de: " + media + " Pontos\n Notas abaixo da média, provavel reprovação\n")
			escreva(" O total de pontos é de: " +total_de_pontos + " Pontos")
		}
		senao { //Caso a media seja maior ou igual a 60
		escreva("Sua media é de: " + media + " Pontos\n Notas acima da média, provavel aprovação\n")
		escreva(" O total de pontos é de: " +total_de_pontos + " Pontos")	
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */