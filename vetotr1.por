programa
{
	
	funcao inicio()
	{
		cadeia idiomas [5] = {"Italiano", "Espanhol","Francês", "Alemão","Inglês"}
		inteiro pais 
		escreva("Escolha um país:\n(0) Italia\t(3) Alemanha\n(2) Espanha\t(1) França\n(4) Inglaterra\t(5)")
		leia(pais)
		se(pais >=0 e pais <=5 ){
		escreva(idiomas[pais])
		}senao {
			escreva("Escolha um país válido")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */