algoritmo "Algoritimo 8 - Linhas �nibus -Fun��o OU"

// Fun��o : Usar operador l�gico OU

// Data : 24/02/2022

var
   linhaOnibus:caractere

inicio
   escreva("Escreva o c�digo da linha de �nibus: ")
   leia(linhaOnibus)
   escreval()//Espa�o
   
   se(linhaOnibus = "2019") ou (linhaOnibus = "2203") entao
      escreval("A linha: ", linhaOnibus," passa pelo Senac Penha.")
   senao
         escreval("A linha: ", linhaOnibus," n�o passa pelo Senac Penha.")

   fimse


fimalgoritmo
