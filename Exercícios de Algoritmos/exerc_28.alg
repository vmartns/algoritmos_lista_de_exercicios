Algoritmo "Classificação_Terreno"
// Função: Determinar a classificação de um terreno com base em sua área
// Autor: Victor Martins
// Data: 27/09/2023

// Seção de Declarações
Var
comprimento, largura, area: real

Inicio
// Solicita as dimensões do terreno ao usuário
Escreva("Registre o comprimento do terreno: ")
Leia(comprimento)
Escreva("Registre a largura do terreno: ")
Leia(largura)

// Calcula a área do terreno
area <- comprimento * largura

// Determina a classificação do terreno com base em sua área
Se (area >= 500) entao // Se a área for maior ou igual a 500
   Escreva("Este terreno é VIP")
Senao // Caso contrário
   Se (area >= 100) e (area < 500) entao // Se a área for maior ou igual a 100 e menor que 500
      Escreva("Este terreno é MASTER")
   Senao // Caso contrário
      Se (area < 100) entao // Se a área for menor que 100
         Escreva("Este terreno é POPULAR")
      FimSe
   FimSe
FimSe

FimAlgoritmo
