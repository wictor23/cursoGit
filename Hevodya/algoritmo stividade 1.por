programa
{
	
	funcao inicio()
	{    
	cadeia nome
	inteiro idade
     inteiro ano	
     inteiro anoAtual = 2022
		escreva("Informe o seu nome: ")
		leia (nome)
          limpa ()
		escreva("Informe a sua idade: ")
		leia (idade)
		ano = anoAtual - idade + 18
		limpa ()
		se(idade < 0) {
			escreva("Idade inválida (",idade,")")
		}
		senao se(idade < 18) {
		escreva(" Olá, " , nome , ", você ainda não pode tirar a carteira! Você pode iniciar o processo somente no ano de ", ano)
		}senao se(idade >= 18) {
			escreva(" Olá, " ,nome , ", você já pode tirar a carteira! Você já poderia ter iniciado seu processo no ano de ! ", ano)
			} 
		}
	}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */