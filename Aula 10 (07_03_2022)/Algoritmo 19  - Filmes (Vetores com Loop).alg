algoritmo "Vetores com Loop"
// Fun��o : Armazenar o nome de 5 filmes

var
   filmes: vetor[0..4] de caractere
   i: inteiro // Equivale ao contador
   
inicio

// Entrada de dados no vetor usando Loop
   para i de 0 ate 4 faca
        escreva("Nome do", (i + 1), "� filme: ")
        leia(filmes[i])
        escreval()
   fimpara
//______________________________________________________

// Sa�da de dados
   escreval("___________________________________________")
   escreval()
   para i de 0 ate 4 faca
        escreva( (i + 1), "� filme: ", filmes[i])
        escreval()
   fimpara
   
fimalgoritmo
