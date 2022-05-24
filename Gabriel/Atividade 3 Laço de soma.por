programa
{
	
	funcao inicio()
	{
	      inteiro numero
	      inteiro contador = 1
	      inteiro total = 0
	      inteiro falta = 9

		enquanto (contador <=9) {
			escreva ("Soma atual: " + total + ". \nFaltam " + falta + " números. \nPróximo número: ")
			leia (numero)
			total = total +numero
			contador = contador+1
			falta = falta -1
			limpa()
			}

			escreva("Soma total: "+total)
	      
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