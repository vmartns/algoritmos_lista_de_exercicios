Algoritmo "Alistamento"
// Fun��o: Verificar se uma pessoa precisa se alistar no servi�o militar brasileiro
// Autor: Victor Martins
// Data: 26/09/2023

// Se��o de Declara��es
Var
ano_nasc, ano_atual, resultado, ano_restante: inteiro

Inicio
// Solicita ao usu�rio que informe seu ano de nascimento
Escreva("Diga-nos seu ano de nascimento: ")
Leia(ano_nasc)

// Solicita ao usu�rio que registre o ano atual
Escreva("Registre o ano atual: ")
Leia(ano_atual)

// Calcula a diferen�a entre o ano atual e o ano de nascimento para obter a idade
resultado <- ano_atual - ano_nasc

// Verifica se a pessoa precisa se alistar
Se (resultado >= 18) entao
   Escreva("Voc� precisa se alistar ao servi�o militar do ex�rcito brasileiro.")
Senao
   // Se a pessoa for menor de 18 anos, calcula quantos anos faltam para o alistamento
   Se (resultado < 18) entao
      ano_restante <- (18 - resultado)
      Escreva("Sua idade � ", resultado, ". Faltam ", ano_restante, " anos para se alistar.")
   FimSe
FimSe
FimAlgoritmo
