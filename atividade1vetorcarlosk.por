programa
{
/*Faça um programa que crie um
vetor por leitura com 5 valores de pontuação de uma 
atividade e o escreva em seguida. Encontre após a 
maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		cadeia atividade[5]  
		inteiro cont=1, pontos, maior_pont=0, media
		
 
		para (  cont=1;     cont<5;      cont++    ) {
			
			
			escreva(cont," Atividade: ")
			leia(atividade[cont])
			escreva("Pontos: ")
			leia(pontos)
					
		
		se(pontos>maior_pont)
		{
			maior_pont=pontos
		}
		}
		escreva ("\nA maior pontuação foi: ", maior_pont)
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */