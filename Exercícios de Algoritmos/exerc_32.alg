Algoritmo "Bilhete_Sorteado"
// Fun��o: Simular um jogo de adivinha��o onde o jogador tenta adivinhar um n�mero sorteado.
// Autor: Victor Martins
// Data: 27/09/2023
// Se��o de Declara��es

Var
chute, sorteio: inteiro

Inicio
sorteio <- 2
Escreva("Tente adivinhar o n�mero sorteado de 1 a 5: ")
Leia(chute)

// Verifica se o chute do jogador � igual ao n�mero sorteado
Se (chute = sorteio) entao
   Escreva("Voc� ganhou!! O n�mero sorteado �: ", sorteio)
senao
   Escreva("N�o foi dessa vez, tente novamente")
FimSe
FimAlgoritmo
