Algoritmo " Bilhete_Sorteado_2.0 "

// Fun��o :
// Autor : Victor Martins
// Data : 28/09/2023
// Se��o de Declara��es

Var
chute, controle_sorteio, c: Inteiro

Inicio
controle_sorteio <- 8
c<- 0
Enquanto ( c <= 4) faca
   Escreval(" Tente adivinhar o n�mero sorteado de 1 a 10: ")
   Leia(chute)
   Se (chute = controle_sorteio) entao
      Escreval(" VOc� GANHOUUUU !! ")
      c<- 4
   senao
      Se ( chute <> controle_sorteio) entao
         Escreva("")
      FimSe
   FimSe
   Se ( chute <> controle_sorteio) e ( c = 4) entao
      Escreva( " Voc� esgotou suas tentativas ")
   FimSe
   c <- c + 1
FimEnquanto

Fimalgoritmo
