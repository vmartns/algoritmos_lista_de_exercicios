Algoritmo "Classifica��o_Terreno"
// Fun��o: Determinar a classifica��o de um terreno com base em sua �rea
// Autor: Victor Martins
// Data: 27/09/2023

// Se��o de Declara��es
Var
comprimento, largura, area: real

Inicio
// Solicita as dimens�es do terreno ao usu�rio
Escreva("Registre o comprimento do terreno: ")
Leia(comprimento)
Escreva("Registre a largura do terreno: ")
Leia(largura)

// Calcula a �rea do terreno
area <- comprimento * largura

// Determina a classifica��o do terreno com base em sua �rea
Se (area >= 500) entao // Se a �rea for maior ou igual a 500
   Escreva("Este terreno � VIP")
Senao // Caso contr�rio
   Se (area >= 100) e (area < 500) entao // Se a �rea for maior ou igual a 100 e menor que 500
      Escreva("Este terreno � MASTER")
   Senao // Caso contr�rio
      Se (area < 100) entao // Se a �rea for menor que 100
         Escreva("Este terreno � POPULAR")
      FimSe
   FimSe
FimSe

FimAlgoritmo
