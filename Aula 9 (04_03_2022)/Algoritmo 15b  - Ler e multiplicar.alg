algoritmo "Loop PARA com processos"

// Ler 3 numeros diferentes
// Multiplicar cada um deles por 5 e guardar o resultado
// Somar os resultados a cada multiplica��o
// Exibir o resultado da multiplica��o
// Exibir ao final do Loop a soma dos resultados
// Obs: A vari�vel Soma ser� uma vari�vel "Acumuladora"

var

   contador, numero, resultado, soma: inteiro

inicio

// Inicializa��o das vari�veis de resultado e soma
   resultado <- 0
   soma <- 0
   
   para contador de 1 ate 3 faca
        escreval("Informe o", contador,"� n�mero: ")
        leia(numero)
        
        resultado <- numero * 5
        
        // Vari�vel soma funcionando como uma acumuladora
        soma <- soma + resultado
        
        // Exibindo resultado da multiplica��o de cada n�mero
        escreval()
        escreval("O resultado da multiplica��o �: ",resultado, ".")
        escreval("_______________________________________________")
        
   fimpara
   
   // Exibindo a soma total da multiplica��o de cada n�mero
   escreval()
   escreval("O resultado da soma das multiplica��es �: ",soma, ".")
   
fimalgoritmo
