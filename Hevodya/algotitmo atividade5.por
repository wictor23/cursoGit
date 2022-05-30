programa
{
	
	funcao inicio()
	{
	     inteiro nvoltas, i
		real tempo
		real media
		real total = 0.0
		
		

		escreva ("Informe a quantidade total de voltas a serem dadas: ")
		leia (nvoltas)

		para (i=0; i < nvoltas; i++) {

          escreva ("Informe o tempo gasto na volta: ")
          leia (tempo)

          total = tempo + total
          			
		}

         escreva ("Média ", total / nvoltas)

         media = (total / nvoltas)

                  se (media > 10) 
         {
         	escreva (" Você precisa treinar mais!")
         
         	 }
         	 senao {

         	 escreva (" Você está pronto para ser um campeâo!")
         	 }
         
        
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */