programa
{

	inclua biblioteca Matematica --> mat

	funcao emprestimos(){
					inteiro novaopcao
					real valorop
		
					escreva("Empréstimos\n\n")
					escreva("1 - Para simular empréstimo\n")
					escreva("2 - Para saber valor da taxa de empréstimo\n")
					escreva("9 - Para voltar ao menu inicial\n\n")
					escreva("Digite a opção desejada: \n")
					leia(novaopcao)
					
					enquanto (nao(novaopcao ==1 ou novaopcao ==2 ou novaopcao ==9)) 
    						{limpa()
    						escreva("Opção inválida \n\nEmpréstimos\n\n")
						escreva("1 - Para simular empréstimo\n")
						escreva("2 - Para saber valor da taxa de empréstimo\n")
						escreva("9 - Para voltar ao menu inicial\n\n")
						escreva("Digite a opção desejada: \n")
						leia(novaopcao)
						limpa()}

					se(novaopcao == 1){
						limpa()
						escreva("Informe o valor desejado: ")
						leia(valorop)
						limpa()
						escreva("Para o valor de "+valorop+"0 reais,")
						escreva("o valor total a ser pago ao fim de um ano será de "+(valorop * 1.15)+"0 reais.") 
						}
					se(novaopcao == 2){
						limpa()
						escreva("O valor da taxa para o empréstimo é de 15%.")
						}	

					se(novaopcao == 9){
							limpa()
							retornamenuinicial()}}

	funcao investimentos (){
					inteiro novaopcao
					real valorop
					
					escreva("Investimentos\n\n")
					escreva("1 - Para investir em poupança\n")
					escreva("2 - Para investir em tesouro Selic\n")
					escreva("3 - Para investir em ações\n")
					escreva("4 - Para investir em mim\n")
					escreva("9 - Para voltar ao menu inicial\n")
					escreva("Digite a opção desejada: \n")
					leia(novaopcao)
					
					enquanto (nao(novaopcao ==1 ou novaopcao ==2 ou novaopcao ==3 ou novaopcao ==4 ou novaopcao ==9)) {
						escreva("Opção inválida \n\nInvestimentos\n\n")
						escreva("1 - Para investir em poupança\n")
						escreva("2 - Para investir em tesouro Selic\n")
						escreva("3 - Para investir em ações\n")
						escreva("4 - Para investir em mim\n")
						escreva("9 - Para voltar ao menu inicial\n")
						escreva("Digite a opção desejada: \n")
						leia(novaopcao)}

					se(novaopcao==1){
								limpa()
								investimentos_calc(1)}

					se(novaopcao==2){
								limpa()
								investimentos_calc(2)}
					se(novaopcao==3){
								limpa()
								investimentos_calc(3)}
					se(novaopcao==4){
								limpa()
								escreva("Aposta tudo em mim.")}
					se(novaopcao==9){
								limpa()
								retornamenuinicial()}
								
						}	

	funcao investimentos_calc(inteiro n){
		
					cadeia texto = "Poupança"
					real taxa = 1
					inteiro novaopcao
					real valorop

					se (n==1) {texto = "Poupança"
							 taxa = 1.06}
					se (n==2) {texto = "SELIC"
							 taxa = 1.12}
					se (n==3) {texto = "Ações"
							 taxa = 1.08}

					escreva("Investimentos/"+texto+"\n\n")
					escreva("1 - Para simular investimento\n")
					escreva("2 - Para saber o valor da taxa\n")
					escreva("8 - Para voltar ao menu anterior\n")
					escreva("9 - Para voltar ao menu inicial\n")
					escreva("Digite a opção desejada: \n")
					leia(novaopcao)

					enquanto (nao(novaopcao ==1 ou novaopcao ==2 ou novaopcao ==8 ou novaopcao ==9)) {
						escreva("Opção inválida \n\nInvestimentos\n\n")
						escreva("1 - Para simular investimento\n")
						escreva("2 - Para saber o valor da taxa\n")
						escreva("8 - Para voltar ao menu anterior\n")
						escreva("9 - Para voltar ao menu inicial\n")
						escreva("Digite a opção desejada: \n")
						leia(novaopcao)}
							
					se(novaopcao==1){
						limpa()
						escreva("Informe o valor desejado: ")
						leia(valorop)
						escreva("Aplicando este valor, ao fim de um ano você terá "+mat.arredondar(valorop*taxa,2)+"0 reais.")
						}
					se(novaopcao==2){
						limpa()
						escreva("O valor da taxa é de "+mat.arredondar((taxa-1)*100,2)+"% ao ano.")						
						}

					se(novaopcao==8){
						limpa()
						investimentos()						
						}	

					se(novaopcao==9){
						limpa()
						retornamenuinicial()						
						}		
					}

	funcao cambio (){
				inteiro novaopcao
				real valorop
				
					limpa()
					escreva("Câmbio do dólar\n\n")
					escreva("1 - Para calcular valor a ser transferido\n")
					escreva("2 - Para câmbio do dólar\n")
					escreva("9 - Para voltar ao menu inicial\n\n")
					escreva("Digite a opção desejada: \n")
					leia(novaopcao)
					
					enquanto (nao(novaopcao ==1 ou novaopcao ==2 ou novaopcao ==9)) {
						escreva("Opção inválida \n\nCâmbio do dólar\n\n")
						escreva("1 - Para calcular valor a ser transferido\n")
						escreva("2 - Para câmbio do dólar\n")
						escreva("9 - Para voltar ao menu inicial\n")
						escreva("Digite a opção desejada: \n")
						leia(novaopcao)}

					se (novaopcao==1) {
						limpa()
						escreva("Informe o valor desejado em dólar: ")
						leia(valorop)
						limpa()
						escreva("Para ter este montante em dólar, invista "+mat.arredondar((valorop*5),2)+"0 reais.")
						}

					se (novaopcao ==2){
						limpa()
						escreva("O dólar está cotado a R$5,00")						
						}

					se (novaopcao ==9) {retornamenuinicial()}	
			}
	
	funcao retornamenuinicial(){
		
		inteiro opcao

		limpa()
		
	    	escreva("Olá. Seja bem vindo ao banco digital! \n\n")	
	    
	    	escreva("1 - Para empréstimos\n")
	   	escreva("2 - Para investir\n")
   		escreva("3 - Para câmbio do dólar\n")
	    	escreva("4 - Para horário de atendimento\n")
	    	escreva("5 - Para sair\n\n")

	    	escreva("Para iniciar seu atendimento, digite a opção desejada:\n")
	    	leia(opcao)

	   	 enquanto (opcao <1 ou opcao >5) 
    			{limpa()
    			escreva("Opção inválida. \n\n")
    			escreva("1 - Para empréstimos\n")
    			escreva("2 - Para investir\n")
	    		escreva("3 - Para câmbio do dólar\n")
	    		escreva("4 - Para horário de atendimento\n")
	   		escreva("5 - Para sair\n\n")
	   		escreva("Digite novamente a opção desejada: \n")
			leia(opcao)}

			limpa()

		se(opcao == 1) {emprestimos()}
		
		se(opcao ==2) {investimentos()}

		se(opcao ==3) {cambio()}

		se(opcao == 4) {escreva("O funcionamento do banco é da 08 as 18 horas, em dias úteis.")}

		se(opcao == 5)  {escreva("Obrigado pelo contato!")}
		}

	
	funcao inicio()
		{retornamenuinicial()}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */