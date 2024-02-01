Algoritmo "Bissexto"
// Função: Verificar se um ano é bissexto
// Autor: Victor Martins
// Data: 26/09/2023

// Seção de Declarações
Var
ano: inteiro

Inicio
// Solicita ao usuário que digite o ano que deseja verificar
Escreva("Digite o ano para saber se ele é bissexto: ")
Leia(ano)

// Verifica se o ano é divisível por 4
Se (ano % 4 = 0) entao
   // Verifica se o ano não é divisível por 100 ou se é divisível por 400
   Se ((ano % 100 <> 0) ou (ano % 400 = 0)) entao
      Escreva(ano, " é um ano bissexto.")
   FimSe
senao
   Escreva(ano, " não é um ano bissexto.")
FimSe
FimAlgoritmo
