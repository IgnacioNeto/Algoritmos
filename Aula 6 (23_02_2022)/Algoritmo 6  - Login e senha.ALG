Algoritmo "Login e senha"

// Autor(a)    : Ignacio Neto
// Data atual  : 23/02/2022

Var
// Declara��es das vari�veis

   nomeUsuario, loginBanco, senha, senhaBanco: caractere
   
Inicio

// Coleta dados
   escreva("Informe o nome do usu�rio: ")
   leia(nomeUsuario)
   escreval() //Espa�o
   
   escreva("Informe a senha: ")
   leia(senha)
   escreval() //Espa�o
   
   //Contantes
   loginBanco <- "Ignacio"
   senhaBanco <- "7561"
   

// _________________________________________________________________________
// Decis�o + Sa�da
   se(nomeUsuario = loginBanco ) e (senha = senhaBanco) entao
       escreval("Acesso autorizado")
       senao

            escreval("Acesso negado")
      
   fimse

Fimalgoritmo
