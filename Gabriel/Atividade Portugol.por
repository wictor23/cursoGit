programa
{	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro anoinicio
		inteiro anoatual = 2022
		inteiro anonasc
		logico anopar 
		inteiro valida
		inteiro valida2

		escreva("Informe seu nome: ")
		leia(nome)
		limpa()
		escreva("Informe a sua idade: ")
		leia(idade)
		anoinicio = anoatual - idade + 18	
		limpa()
			
		se (idade >=18){
			escreva("Olá ",nome,". Sua CNH foi autorizada e já pode ser solicitada desde o ano ",anoinicio,".")
			}
			senao {
				escreva("Olá ",nome,". Sua CNH não foi autorizada devido à sua idade.")
				escreva("Você poderá solicitá-la a partir de ",anoinicio,". Favor, aguardar um pouco.")} 
				         
          se (idade <18){valida = anoatual valida2 = anoinicio} senao {valida = anoinicio valida2 = anoatual}
          escreva("\nTodos os anos: ")
          enquanto (valida <= valida2) {
          	escreva(valida + " / ")
          	valida = valida +1}
          	
          se (idade <18){valida = anoatual valida2 = anoinicio} senao {valida = anoinicio valida2 = anoatual}	
          escreva("\n")
          escreva("Anos pares: ")	
          enquanto (valida <= valida2) {          	
 			se (valida % 2 == 0){anopar=verdadeiro} senao {anopar=falso}			
 			se (anopar==verdadeiro) {escreva(valida + " / ")}
 			valida = valida+1}
 			
 		se (idade <18){valida = anoatual valida2 = anoinicio} senao {valida = anoinicio valida2 = anoatual}		
 		escreva("\n")
          escreva("Anos ímpares: ")	
          enquanto (valida <= valida2) {          	
 			se (valida % 2 == 1){anopar=falso} senao {anopar=verdadeiro}			
 			se (anopar==falso) {escreva(valida + " / ")}
 			valida = valida+1}
          }                					
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */