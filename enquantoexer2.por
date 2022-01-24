programa
{
 
/*Elaborar um programa que efetue a leitura sucessiva 
de valores numéricos e apresente no final o total do somatório, a média 
e o total de valores lidos. O programa deve fazer as leituras dos valores 
enquanto o usuário estiver fornecendo valores positivos. 
Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/
	
	funcao inicio()
	{
	 real numero = 0.0, soma = 0.0, total_soma = 0.0, media = 0.0, total_valores = 0.0
	 inteiro contador = 0

	 	

	enquanto (numero >= 0){
		escreva(" Digite um valor positivo para ser somado: \n")
		leia(numero)


			se (numero < 0){
				escreva("você digitou um numero negativo, CAIU SISTEMA\n")
				}
			senao {
				contador = contador + 1
				total_soma= total_soma + numero
				// 0 = 0 + numero digitado
				media = total_soma/contador
				limpa()							
				}
				
		
		}
	
		escreva("\nA média é: ", media)
		escreva("\nA soma total: ",total_soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */