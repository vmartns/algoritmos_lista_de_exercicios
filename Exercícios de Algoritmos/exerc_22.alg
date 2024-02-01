Algoritmo "Alistamento"
// Função: Verificar se uma pessoa precisa se alistar no serviço militar brasileiro
// Autor: Victor Martins
// Data: 26/09/2023

// Seção de Declarações
Var
ano_nasc, ano_atual, resultado, ano_restante: inteiro

Inicio
// Solicita ao usuário que informe seu ano de nascimento
Escreva("Diga-nos seu ano de nascimento: ")
Leia(ano_nasc)

// Solicita ao usuário que registre o ano atual
Escreva("Registre o ano atual: ")
Leia(ano_atual)

// Calcula a diferença entre o ano atual e o ano de nascimento para obter a idade
resultado <- ano_atual - ano_nasc

// Verifica se a pessoa precisa se alistar
Se (resultado >= 18) entao
   Escreva("Você precisa se alistar ao serviço militar do exército brasileiro.")
Senao
   // Se a pessoa for menor de 18 anos, calcula quantos anos faltam para o alistamento
   Se (resultado < 18) entao
      ano_restante <- (18 - resultado)
      Escreva("Sua idade é ", resultado, ". Faltam ", ano_restante, " anos para se alistar.")
   FimSe
FimSe
FimAlgoritmo
