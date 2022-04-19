algoritmo "Algoritimo 8 - Linhas ônibus -Função OU"

// Função : Usar operador lógico OU

// Data : 24/02/2022

var
   linhaOnibus:caractere

inicio
   escreva("Escreva o código da linha de ônibus: ")
   leia(linhaOnibus)
   escreval()//Espaço
   
   se(linhaOnibus = "2019") ou (linhaOnibus = "2203") entao
      escreval("A linha: ", linhaOnibus," passa pelo Senac Penha.")
   senao
         escreval("A linha: ", linhaOnibus," não passa pelo Senac Penha.")

   fimse


fimalgoritmo
