Algoritmo "Bissexto"
// Fun��o: Verificar se um ano � bissexto
// Autor: Victor Martins
// Data: 26/09/2023

// Se��o de Declara��es
Var
ano: inteiro

Inicio
// Solicita ao usu�rio que digite o ano que deseja verificar
Escreva("Digite o ano para saber se ele � bissexto: ")
Leia(ano)

// Verifica se o ano � divis�vel por 4
Se (ano % 4 = 0) entao
   // Verifica se o ano n�o � divis�vel por 100 ou se � divis�vel por 400
   Se ((ano % 100 <> 0) ou (ano % 400 = 0)) entao
      Escreva(ano, " � um ano bissexto.")
   FimSe
senao
   Escreva(ano, " n�o � um ano bissexto.")
FimSe
FimAlgoritmo
