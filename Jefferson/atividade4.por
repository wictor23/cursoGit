programa
{
	
	funcao inicio()
	{
		
		inteiro numInt, result, cont
		escreva ("Escreva um Numero de 1 a 10: \n")
		leia(numInt)
		limpa()
		para (cont = 1; cont <= 10; cont++)
			{
			result = numInt * cont
			escreva (numInt, " x ", cont, " = ", result, "\n")
			}
		
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */