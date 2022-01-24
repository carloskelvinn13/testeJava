programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
	inteiro contador, contagemdepessoas = 0, percentual
	real salario, maiorsalario = 0, somasalario = 0, filhos, somafilhos = 0
	

     para (contador = 1; contador <- 5; contador++) { 
     	escreva("salario: R$") 
     	leia(salario)
     	escreva("Numero de filhos: ")
     	leia(filhos)

     	se (salario> maiorsalario) {
          maiorsalario = salario
     
     	}         	
          }
    
          se (salario <- 100) {
          	contagempessoas++
          }
	    
	     somasalario = somasalario + salario
	     somafilhos = somafilhos + filhos
	
	}
	
	percentual = (contagempessoas * 100) / 5
	
	escreva("\nmedia salarial: R$", mat.arredondar((somasalario/20),5),
	"\nmedia de filhos: ", mat.arredondar((somafilhos/20),5), "\nmaior salario: R$", maiorsalario, "\npercentual até R$100: ", percentual, "%")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = vetor, matriz, funcao;
 */