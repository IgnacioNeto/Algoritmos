algoritmo "Vetores com Loop"
// Fun��o : Declarar, atribuir e acessar vetores

var
   pessoas: vetor[1..3] de caractere
   i: inteiro // Equivale ao contador
   
inicio

// Entrada de dados no vetor usando Loop
   para i de 1 ate 3 faca
        escreva("Informe o ", i, " nome: ")
        leia(pessoas[i])
        escreval()
   fimpara
//______________________________________________________

// Sa�da de dados
   para i de 1 ate 3 faca
        escreval("A ", i, "� pessoa informada foi: ", pessoas[i])
        escreval()
   fimpara
   
fimalgoritmo
