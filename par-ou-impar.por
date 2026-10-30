programa
{
	funcao inicio ()
	{
		inteiro numeros[5]
		inteiro par , impa,calcula
		
		
		para(calcula = 0 ; calcula<5 ; calcula++){
		escreva("Insira um numeros: ")
		leia(numeros[calcula])
		se(numeros[calcula] % 2 == 0){
			escreva(numeros[calcula]," é par \n")
		}senao escreva(numeros[calcula]," é impa \n")

		}
	}
}