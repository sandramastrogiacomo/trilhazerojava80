programa
{
	
	funcao inicio()
	{
	     inteiro numero [10], soma = 0, numPar = 0, numImp = 0
	     real media
	     para(inteiro x = 0; x < 10; x++){
			escreva("\nDigite o ", x+1, "º número: ")
			leia(numero[x])
			soma+=numero[x]
			se(numero[x] % 2 == 0){
				numPar++
			}senao{
				numImp++
			}
	     }
	     media = soma/10
	     limpa()
	     escreva("\nA soma é: ",soma)
	     escreva("\nA média é: ",media)
	     escreva("\nQuantidade de números pares: ",numPar)
	     escreva("\nQuantidade de nNúmeros impares: ",numImp)
	     
	     
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */