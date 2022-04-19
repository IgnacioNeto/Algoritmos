Algoritmo "Login e senha"

// Autor(a)    : Ignacio Neto
// Data atual  : 23/02/2022

Var
// Declarações das variáveis

   nomeUsuario, loginBanco, senha, senhaBanco: caractere
   
Inicio

// Coleta dados
   escreva("Informe o nome do usuário: ")
   leia(nomeUsuario)
   escreval() //Espaço
   
   escreva("Informe a senha: ")
   leia(senha)
   escreval() //Espaço
   
   //Contantes
   loginBanco <- "Ignacio"
   senhaBanco <- "7561"
   

// _________________________________________________________________________
// Decisão + Saída
   se(nomeUsuario = loginBanco ) e (senha = senhaBanco) entao
       escreval("Acesso autorizado")
       senao

            escreval("Acesso negado")
      
   fimse

Fimalgoritmo
