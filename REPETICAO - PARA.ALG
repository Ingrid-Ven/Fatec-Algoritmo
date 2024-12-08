Algoritmo "Altura jogadores time volei"

Var
   i, num_jogadores: inteiro
   altura, soma_alturas, media: real

Inicio
   //Seção de comandos, procedimento, funções
   Escreval("Informe o número de jogadores:")
   Leia(num_jogadores)
  //Inserindo o comando de repetição "para",
   Para i de 1 até num_jogadores Faça
      Escreval("Altura do jogador",i, ":")
      Leia(altura)
      Soma_alturas<- soma_alturas+altura
    Fimpara
    media <- soma_alturas/num_jogadores
    Escreval("A média de alturas é:", media:2:2)

Fimalgoritmo