programa
{
	inclua biblioteca Util
	// matriz 3:3
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna

		para(linha=0; linha<3; linha++) {

			para(coluna=0; coluna<3; coluna++){
	
		escreva("Posição [ ",linha,"][ ",coluna,"]: ")
		leia(matriz[linha][coluna])
		
		
	
		
			}	
		
	}

	limpa()

	para(linha=0; linha<3; linha++) {
		para(coluna=0; coluna<3; coluna++){
		
	escreva("{ ", matriz[linha][coluna], "}")
  Util.aguarde(1000)

	
	
	}
escreva("\n")
	}

	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */