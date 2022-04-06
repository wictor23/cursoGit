programa
{	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro anoinicio
		inteiro anoatual = 2022 

		escreva("Informe seu nome: ")
		leia(nome)
		limpa()
		escreva("Informe a sua idade: ")
		leia(idade)
		anoinicio = anoatual - idade + 18		
		se (idade >=18){
			escreva("Olá ",nome,". Sua CNH foi autorizada e já pode ser solicitada desde o ano ",anoinicio,".")
			}
			senao {
<<<<<<< HEAD
				escreva("Olá ",nome,". Sua CNH não foi autorizada devido à sua idade inferior.")
				escreva("Você poderá solicitá-la a partir de ",anoinicio,". Favor, aguardar mais.")}		
=======
				escreva("Olá ",nome,". Sua CNH não foi autorizada devido à sua idade.")
				escreva("Você poderá solicitá-la a partir de ",anoinicio,". Favor, aguardar um pouco.")}		
>>>>>>> 76fc3fd28306eecbf29fbc2991c4a178ee51d11a
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */