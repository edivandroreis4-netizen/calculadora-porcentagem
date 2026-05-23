programa
{
	
	funcao inicio()
	{
		//Declaraçào das variáveis
		real valor
		real porcentagem
		real valorPorcentagem
		real valorDesconto
		real valorAcrescimo

		escreva("Informe o valor: ")
		leia(valor)

		escreva("\nInforme a porcentagem: ")
		leia(porcentagem)

		valorPorcentagem = (porcentagem * valor) / 100

		valorDesconto = valor - valorPorcentagem

		valorAcrescimo = valor + valorPorcentagem

		escreva(valor, " com ", porcentagem, "% de desconto é ", valorDesconto, "\n")
          escreva(valor, " com ", porcentagem, "% de acréscimo é ", valorAcrescimo, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */