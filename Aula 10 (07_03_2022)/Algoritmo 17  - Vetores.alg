algoritmo "Vetores"
// Fun��o : Declarar, atribuir e acessar vetores

var
   pessoas: vetor[1..3] de caractere
   
inicio
// Processo (entrada direta)
//  pessoas[1] <- "Jon Oliva"
//  pessoas[2] <- "Roger Waters"
//  pessoas[3] <- "Dave Lombardo"

// Entrada de dados no vetor
   escreval("Informe o 1� nome: ")
   leia(pessoas[1])
   escreval()
   
   escreval("Informe o 2� nome: ")
   leia(pessoas[2])
   escreval()
   
   escreval("Informe o 3� nome: ")
   leia(pessoas[3])
   escreval()
//______________________________________________________

// Sa�da de dados
   escreval("Pessoas informadas: ", pessoas[1]," , ",pessoas[2], " e ",pessoas[3],"." )
   
fimalgoritmo
