programa
{
	
	funcao inicio()
	{ 
		cadeia opcao = ""
		real valor
		cadeia valorDaTela

				
        enquanto(opcao != "5" ){

        	escreva ("Selecione  uma das opções abaixo: \n")
		escreva ("1 - Para Empréstimos \n")
		escreva ("2 - Para Investir \n")
		escreva ("3 - Para Câmbio do Dólar \n")
		escreva ("4 - Para Horário de Atendimento \n")
		escreva ("5 - Para Sair \n")
		
		leia (opcao)
		
        	
        	se (opcao == "1") { 
			enquanto (opcao != "9") {
				limpa()
				escreva ("1 - Para Simular Empréstimo: \n")
				escreva ("2 - Para Saber Valor Da Taxa de Empréstimo: \n")
				escreva ("9 - Para voltar ao Menu inicial: \n")

				leia (opcao)

				se (opcao == "1") {
					limpa()
					escreva (" Informe o valor a ser emprestado para pagamento ao final de 12 meses.")	
					leia (valor)
					
					limpa ()
					escreva ("Valor a ser pago ao final de um ano. R$", valor * 1.15,"\n \n")

					escreva ("Digite algo para continuar \n \n")
					leia (valorDaTela)
					
				}
				senao se (opcao == "2") { 							
					limpa()
					escreva ("valor da taxa de 15% \n \n")

					escreva ("Digite algo para continuar \n \n")
					leia (valorDaTela)						
				}

				    
			}
			
		}
		
		senao se (opcao == "2") {
			enquanto (opcao != "9") {
				limpa()
				escreva ("1 - Para Investir em Poupança: \n")
				escreva ("2 - Para Investir em Tesouro Selic: \n")
				escreva ("3 - Para Investir em Ações: \n")
				escreva ("4 - Para Investir em Mim: \n")
				escreva ("9 - Para voltar ao Menu inicial: \n")

				leia (opcao)

				se (opcao == "1") {
				    enquanto (opcao !="8" e opcao !="9"){						    		
				    		
				    		limpa()					    	
					    	escreva ("1 - Para Simular Investimento: \n")
					    	escreva ("2 - Para Saber Valor Da Taxa: \n")
					    	escreva ("8 - Para voltar ao Menu anterior: \n")
					    	escreva ("9 - Para Voltar ao Menu inicial: \n")
					    	
					    	leia (opcao)
					    	se (opcao == "1") {
					    		limpa()
							escreva (" Informe o valor a ser investido..")	
							leia (valor)

							limpa ()
							escreva ("Valor a receber ao final de um ano. R$", valor * 1.005 ,"\n \n")

							escreva ("Digite algo para continuar \n \n")
							leia (valorDaTela)
					    	}
					    	senao se (opcao == "2") { 
							limpa()
							escreva ("valor da taxa de 0.5% \n \n")
							escreva ("Digite algo para continuar \n \n")
							leia (valorDaTela)						
						}
				    }
				}						
			}					
		}
		
		senao se (opcao == "3") {
			enquanto (opcao !="9"){						    		
				    		
				    		limpa()					    	
					    	escreva ("1 - Para Calcular Valor a ser transferido: \n")
					    	escreva ("2 - Para Câmbio do Dólar: \n")
					    	escreva ("9 - Para Voltar ao Menu inicial: \n")
					    	
					    	leia (opcao)
					    	se (opcao == "1") {
					    		limpa()
					    	     escreva (" Informe o valor que deseja ter em dolar: \n")	
							leia (valor)

							limpa ()
							escreva ("Valor que precisa transferir em reais, para o montante em dólar. R$", valor * 5 ,"\n \n")

							escreva ("Digite algo para continuar \n \n")
							leia (valorDaTela)
					    	
			}
					    	senao se (opcao == "2") { 
							limpa()
							escreva ("Valor do câmbio do dolar é de R$5 Reais \n \n")
							escreva ("Digite algo para continuar \n \n")
							leia (valorDaTela)						
					    	}
			}
		}
		
		senao se (opcao == "4") {
						
					limpa()					    	
					escreva (" O funcionamento do banco é da 08 as 18 horas, em dias úteis! \n")
					escreva ("Digite algo para continuar \n \n")
					leia (valorDaTela)
		
			
		}
		
		senao se (opcao != "5") {		
			limpa()			
			escreva ("Opção inválida \n \n") 
			escreva ("Digite algo para continuar \n \n")
			leia (valorDaTela)	
									
		}

			
   }

escreva ("fim \n \n")
			leia (valorDaTela)
      
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */