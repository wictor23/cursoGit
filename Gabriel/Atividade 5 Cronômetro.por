programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro volta = 0
		real minutos = 0
		real total = 0
		caracter fim = 'N'
		real media

		enquanto (fim == 'N') {
				volta = volta+1
				escreva ("Minutos corridos na volta "+volta+": ")
				leia(minutos)
				total = total+minutos
				
				limpa ()
				escreva ("Última volta? (S/N): ")
				leia (fim)
				enquanto (nao(fim == 'S' ou fim == 'N')) {
					limpa()
					escreva ("Valor inválido. Informe S ou N. \n")
					escreva ("Última volta? (S/N): ")
					leia (fim)}
					
				limpa()			
			
			}
		media = mat.arredondar(total / volta,2)
		escreva ("Voltas percorridas: " +volta + "\nMinutos corridos: " + total + " \n")
		escreva ("Média por volta: " + media)	
		escreva ("\n")

		se (media >10) {escreva ("Você ainda precisa treinar mais")}
			senao {escreva("Parabéns, você já está pronto pra ser um campeão!")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */