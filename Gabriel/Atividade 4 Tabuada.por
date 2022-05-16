programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 1
		inteiro total

		escreva ("Informe o número para a multiplicação: ")
		leia (numero)

		enquanto (contador <=10) {
			total = numero * contador
			escreva("\n")
			escreva (numero + " x " + contador + " = " + total) 
			contador = contador + 1				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */