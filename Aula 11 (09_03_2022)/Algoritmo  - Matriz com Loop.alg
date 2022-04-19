algoritmo "Matriz com Loop"
// Vetor com mais de uma dimensão

var
             //Linhas, colunas
   bandas: vetor[0..1, 0..2] de caractere // Matriz de 2 (Linhas) x 3  (Colunas)
   linha, coluna: inteiro // Poderia ser i e j

inicio
    // Processos de entrada (Direta)
    bandas[0,0] <- "Deep purple"
    bandas[0,1] <- "Black Sabbath"
    bandas[0,2] <- "Led Zepplin"
    
    bandas[1,0] <- "Slayer"
    bandas[1,1] <- "Iron Maiden"
    bandas[1,2] <- "Savatage"
//_________________________________________________________
    // Exemplo de um Loop anhinhado (Loop dentro de Loop)
    para linha de 0 ate 1 faca // Loop externo executado 2x (porem roda o interno 3x a cada execusão)
         escreval("Valor da variável linha: ", linha)
         
         para coluna de 0 ate 2 faca
              escreval("Valor da variável coluna: ", coluna)
         
         fimpara
         escreval()
    fimpara
//_________________________________________________________
    // Exemplo 2: Loop aninhado iterando (Lendo) os dados da matriz
    para linha de 0 ate 1 faca
         para coluna de 0 ate 2 faca
              escreval(bandas[linha,coluna])
         fimpara
    fimpara

fimalgoritmo
