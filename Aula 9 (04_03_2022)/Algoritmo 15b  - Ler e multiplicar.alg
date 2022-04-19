algoritmo "Loop PARA com processos"

// Ler 3 numeros diferentes
// Multiplicar cada um deles por 5 e guardar o resultado
// Somar os resultados a cada multiplicação
// Exibir o resultado da multiplicação
// Exibir ao final do Loop a soma dos resultados
// Obs: A variável Soma será uma variável "Acumuladora"

var

   contador, numero, resultado, soma: inteiro

inicio

// Inicialização das variáveis de resultado e soma
   resultado <- 0
   soma <- 0
   
   para contador de 1 ate 3 faca
        escreval("Informe o", contador,"º número: ")
        leia(numero)
        
        resultado <- numero * 5
        
        // Variável soma funcionando como uma acumuladora
        soma <- soma + resultado
        
        // Exibindo resultado da multiplicação de cada número
        escreval()
        escreval("O resultado da multiplicação é: ",resultado, ".")
        escreval("_______________________________________________")
        
   fimpara
   
   // Exibindo a soma total da multiplicação de cada número
   escreval()
   escreval("O resultado da soma das multiplicações é: ",soma, ".")
   
fimalgoritmo
