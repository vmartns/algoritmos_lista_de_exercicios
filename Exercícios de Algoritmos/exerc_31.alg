Algoritmo "JoKENPo"
// Função: Simular o jogo Pedra, Papel e Tesoura entre dois jogadores.
// Autor: Victor Martins
// Data: 27/09/2023
// Seção de Declarações

Var
player_one, player_two: inteiro

Inicio
Escreva("Jogador 1: Escolha [0] para Pedra, [5] para Papel e [2] para Tesoura: ")
Leia(player_one)
Escreva("Jogador 2: Escolha [0] para Pedra, [5] para Papel e [2] para Tesoura: ")
Leia(player_two)

// Verifica as escolhas dos jogadores e determina o vencedor
Se (player_one = 0) e (player_two = 5) entao
   Escreva("Jogador 2 venceu")
senao
   Se (player_one = 5) e (player_two = 0) entao
      Escreva("Jogador 1 venceu")
   senao
      Se (player_one = 2) e (player_two = 0) entao
         Escreva("Jogador 2 venceu")
      senao
         Se (player_one = 0) e (player_two = 2) entao
            Escreva("Jogador 1 venceu")
         senao
            Se (player_one = 5) e (player_two = 2) entao
               Escreva("Jogador 2 venceu")
            senao
               Se (player_one = 2) e (player_two = 5) entao
                  Escreva("Jogador 1 venceu")
               senao
                  Escreva("Empate/Error")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
FimAlgoritmo
