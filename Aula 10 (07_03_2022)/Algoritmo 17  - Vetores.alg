algoritmo "Vetores"
// Função : Declarar, atribuir e acessar vetores

var
   pessoas: vetor[1..3] de caractere
   
inicio
// Processo (entrada direta)
//  pessoas[1] <- "Jon Oliva"
//  pessoas[2] <- "Roger Waters"
//  pessoas[3] <- "Dave Lombardo"

// Entrada de dados no vetor
   escreval("Informe o 1º nome: ")
   leia(pessoas[1])
   escreval()
   
   escreval("Informe o 2º nome: ")
   leia(pessoas[2])
   escreval()
   
   escreval("Informe o 3º nome: ")
   leia(pessoas[3])
   escreval()
//______________________________________________________

// Saída de dados
   escreval("Pessoas informadas: ", pessoas[1]," , ",pessoas[2], " e ",pessoas[3],"." )
   
fimalgoritmo
