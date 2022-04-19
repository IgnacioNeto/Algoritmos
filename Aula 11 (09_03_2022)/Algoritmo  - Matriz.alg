algoritmo "Matriz"
// Vetor com mais de uma dimensão

var
             //Linhas, colunas
   bandas: vetor[0..1, 0..2] de caractere // Matriz de 2 (Linhas) x 3  (Colunas)

inicio
    // Processos de entrada (Direta)
    bandas[0,0] <- "Deep purple"
    bandas[0,1] <- "Black Sabbath"
    bandas[0,2] <- "Led Zepplin"
    
    bandas[1,0] <- "Slayer"
    bandas[1,1] <- "Iron Maiden"
    bandas[1,2] <- "Savatage"
    
    // Saída de dados da matriz
    escreva(bandas[0,1]) // Exibe Black Sabbath
    escreva(bandas[1,0]) // Exibe Slayer
 

fimalgoritmo
