algoritmo "vetor_idade18"

// Função: Armazena nomes e idades de 9 pessoas e lista aqueles com 18 anos ou menos.
// Autor: Victor Martins
// Data: 09/10/2023

Var
i: inteiro
nome: vetor[1..9] de caractere
idade: vetor[1..9] de inteiro

Inicio
// Coleta os nomes e idades das pessoas
para i <- 1 ate 9 faca
   escreva("Nome da ", i, "ª pessoa: ")
   leia(nome[i])
   escreva("Idade dela: ")
   leia(idade[i])
   escreval("+-------------------------+")
Fimpara

// Lista pessoas com 18 anos ou menos
escreval("Pessoas com 18 anos ou menos: ")
para i <- 1 ate 9 faca
   se (idade[i] <= 18) entao
      escreval(nome[i], " tem ", idade[i], " anos")
   fimse
Fimpara
Fimalgoritmo
