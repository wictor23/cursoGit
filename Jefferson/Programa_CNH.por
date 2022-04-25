programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro anoIni
		inteiro anoAtual = 2022
			escreva ("INFORME SEU NOME: ")
			leia (nome)
			escreva ("INFORME SUA IDADE: ")
			leia (idade)
			limpa ()
			anoIni = anoAtual - idade + 18
			se (idade >= 18)
			{
				escreva ("OLÁ ", nome, "! VOCÊ JÁ ESTÁ HABILITADO PARA TIRAR SUA CNH, " )
				escreva ("PROCESSO JÁ PODERIA SER INICIADO NO ANO: \n--->", anoIni ," LEGAL!" )
			}
				senao
					{
						escreva ("OLÁ ", nome, "! VOCÊ NÃO ESTA HABILITADO PARA TIRAR SUA CNH, " )
						escreva ("PROCESSO PODE SER INICIADO NO ANO: \n---->", anoIni , " FALTA POUCO!")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */