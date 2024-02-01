Algoritmo "ParouImpar"
// Função: Verificar se um número é par ou ímpar
// Autor: Victor Martins
// Data: 26/09/2023

// Seção de Declarações
Var
numero: inteiro

Inicio
// Solicita ao usuário que digite um número e informa que será verificado se é par ou ímpar
Escreval("Digite um número e eu direi se ele é PAR ou ÍMPAR: ")
Leia(numero)

// Verifica se o número é divisível por 2 (seu resto da divisão por 2 é zero)
Se (numero % 2 = 0) entao
   Escreva("Este número é PAR.")
Senao
   Escreva("Este número é ÍMPAR.")
FimSe
FimAlgoritmo
