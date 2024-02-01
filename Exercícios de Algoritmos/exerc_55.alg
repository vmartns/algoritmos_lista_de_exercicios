Algoritmo " Bilhete_Sorteado_2.0 "

// Função :
// Autor : Victor Martins
// Data : 28/09/2023
// Seção de Declarações

Var
chute, controle_sorteio, c: Inteiro

Inicio
controle_sorteio <- 8
c<- 0
Enquanto ( c <= 4) faca
   Escreval(" Tente adivinhar o número sorteado de 1 a 10: ")
   Leia(chute)
   Se (chute = controle_sorteio) entao
      Escreval(" VOcÊ GANHOUUUU !! ")
      c<- 4
   senao
      Se ( chute <> controle_sorteio) entao
         Escreva("")
      FimSe
   FimSe
   Se ( chute <> controle_sorteio) e ( c = 4) entao
      Escreva( " Você esgotou suas tentativas ")
   FimSe
   c <- c + 1
FimEnquanto

Fimalgoritmo
