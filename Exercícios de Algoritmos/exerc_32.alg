Algoritmo "Bilhete_Sorteado"
// Função: Simular um jogo de adivinhação onde o jogador tenta adivinhar um número sorteado.
// Autor: Victor Martins
// Data: 27/09/2023
// Seção de Declarações

Var
chute, sorteio: inteiro

Inicio
sorteio <- 2
Escreva("Tente adivinhar o número sorteado de 1 a 5: ")
Leia(chute)

// Verifica se o chute do jogador é igual ao número sorteado
Se (chute = sorteio) entao
   Escreva("Você ganhou!! O número sorteado é: ", sorteio)
senao
   Escreva("Não foi dessa vez, tente novamente")
FimSe
FimAlgoritmo
