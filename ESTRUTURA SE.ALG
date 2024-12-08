Algoritmo "Login com tentativas"

//Estrutura de repetição utiliza-se PARA, lê-se (Para....de...até)
//Função interrompa : interrompe a estrutura de repetição, ou seja interrompe o PARA


Var
   tentativas: inteiro
   usuario, senha: caractere
Inicio
   Para tentativas de 1 até 3 fAÇA
      Escreval("Informe seu usuário:")
      Leia(usuario)

      Escreval("Informe sua senha:")
      Leia(senha)
   //Usando a estrutura condicional SE, para limitar o acesso ao login
      Se(usuario = "admin") e (senha = "123") então
         limpatela()
         Escreval("Bem-vindo ao sistema")
         interrompa
      Senão
         limpatela()
         Escreval("Dados Incorretos. Acesso negado")
      Fimse
   Fimpara
   
Fimalgoritmo