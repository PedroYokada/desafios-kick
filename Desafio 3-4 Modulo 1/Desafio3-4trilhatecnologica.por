programa {
  funcao inicio() {
    
    real v1
    real v2
    real res
    caracter opcao

      enquanto (opcao != 'e')
		{
	      escreva ("Insira o primeiro numero: \n")
      leia (v1)

      escreva ("Insira o segundo numero: \n")
      leia(v2)

      escreva ("Digite a opera��o desejada, sendo a = soma, b = subtra��o, c = multiplica��o, d = divis�o, e = sair: \n")
      leia(opcao)

      escolha(opcao) {

        caso 'a' :
          res = v1 + v2
          escreva("O valor da soma � de: " ,res ,"\n")
          pare

        caso 'b' :
          res = v1 - v2
          escreva("O valor da subtra��o � de: " ,res, "\n")
          pare

        caso 'c' :
          res = v1 * v2
          escreva("O valor da multiplica��o � de: ",res, "\n")
          pare

        caso 'd' :
          se (v2 != 0) {
            res = v1 / v2
            escreva("O valor da divis�o � de: ", res, "\n")
          } senao {
            escreva("N�o � poss�vel dividir por zero.\n")
          }
          pare

        caso 'e' :
          pare

        caso contrario :
          escreva("Op��o inv�lida. Tente novamente.\n")
      }
		}
      


  }
}



    

  

