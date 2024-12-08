Algoritmo "Robô Whatsapp"

Var
   opcao:inteiro
   nome,cancelar:caracter

Inicio
   Escreval("Qual é o seu nome?")
   Leia(nome)
   Limpatela//Novidade
   //Inserindo o comando de repetição REPITA, para repetir o menu até que a
   //opção seja sair dele
   Repita
      Escreval("Bem-vindo a central de atendimento telemarketing")
      Escreval("")
      Escreval("Olá, ",nome)
      Escreval("")
      Escreval("Selecione uma das opções abaixo: ")
      Escreval("1.Quitar débitos")
      Escreval("2.Desbloqueio em confiança")
      Escreval("3.Falar com atendente")
      Escreval("0. Encerrar o programa")
      Escreval("")
      Escreval("Digite o número da opção: ")
      Leia(opcao)
     //Inserindo o ESCOLHA CASO, para determinar o que cada ação vai fazer
      Escolha(opcao)
      Caso 1
         Limpatela
         Escreval ("1. Quitar débitos")

      Caso 2
         Limpatela
         Escreval("2. Desbloqueio em confiança")

      Caso 3
         Limpatela
         Escreval("3. Falar com o atendente")

         Escreval("Deseja cancelar? S/N")
         Leia(cancelar)

         Enquanto (cancelar <> "S") e (cancelar <> "n") Faça
            Limpatela
            Escreval("Opção inválida")
            Escreval("Deseja cancelar? S/n")
            Leia(cancelar)
         FimEnquanto
         
         Se(cancelar = "S") Então
         Escreval("Linha cancelada")
         opcao <- 0
      Fimse
   FimEscolha
Ate(opcao = 0)

Escreval("Atendimento encerrado ", nome)

Fimalgoritmo
