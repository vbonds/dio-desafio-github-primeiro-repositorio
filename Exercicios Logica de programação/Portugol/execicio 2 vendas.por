programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario

		escreva("Digite o nome do funcionario: ")
		leia(funcionario)
	
		escreva("Digite valor de vendas Janeiro: ")
		leia(janeiro)
		escreva("Digite valor de vendas Fevereiro: ")
		leia(fevereiro)
		escreva("Digite valor de vendas Março:")
		leia(marco)
		escreva("Digite valor de vendas Abril:")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)

		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O funcionario:" + funcionario + " obteve o total de vendas de : " + total + " e uma média de vendas de : " + media
		)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */