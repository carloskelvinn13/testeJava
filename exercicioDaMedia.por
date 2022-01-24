programa
{
	/*
	Crie um sistema que calcule a média de 4 notas, ao fim, gere uma mensagem 
	personalizada de acordo com a media final do usuário. 
	A - (9 - 10).....Parabéns, (nome)! você foi super bem!!!
	B - (7 - 8,9)....Parabéns, (nome)! você ainda pode melhorar, mas foi bem.
	C - (5 - 6,9)....(nome), precisamos melhorar em alguns pontos na próxima.
	D - (4,5 - 4,9)..(nome), preciso conversar com seus pais...
	F - (0 - 4,4)....(nome), seus pais precisar vir ainda hoje!!!
	*/
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		inteiro notaFinal
		cadeia nome

		escreva("Seu nome: ")
		leia(nome)
		escreva("Sua primeira nota: ")
		leia(nota1)
		escreva("Sua segunda nota: ")
		leia(nota2)
		escreva("Sua terceira nota: ")
		leia(nota3)
		escreva("Sua quarta nota: ")
		leia(nota4)

		escreva("Calculando a média... \n")
		media = (nota1+nota2+nota3+nota4)/4

		se (media >= 9 e media <= 10) {
			escreva("A - (9 - 10).....Parabéns", nome, "! você foi super bem!!!")
		} senao se (media >= 7 e media < 9) {
			escreva("B - (7 - 8,9)....Parabéns,", nome, " ! você ainda pode melhorar, mas foi bem.")
		} senao se (media >= 5 e media < 7) {
			escreva("C - (5 - 6,9)....", nome, " precisamos melhorar em alguns pontos na próxima.")
		} senao se (media >= 4.5 e media < 5) {
			escreva("D - (4,5 - 4,9)..", nome, " preciso conversar com seus pais...")
		} senao se (media >= 0 e media < 4.5) {
			escreva("F - (0 - 4,4)....", nome, " seus pais precisar vir ainda hoje!!!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */