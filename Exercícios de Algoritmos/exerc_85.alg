algoritmo "Vetor salario alto"

// Função: Armazena dados de 5 pessoas e lista as funcionárias do sexo feminino com salário superior a R$5000,00.
// Autor: Victor Martins
// Data: 09/10/2023

Var
q: inteiro
nome: vetor[1..5] de caractere
gen: vetor[1..5] de caractere
salario: vetor[1..5] de real

Inicio
// Coleta os dados das 5 pessoas
para q <- 1 ate 5 faca
   escreval("Digite os seguintes dados da ", q, "ª pessoa: ")
   escreva("Nome e sobrenome: ")
   leia(nome[q])
   escreva("Gênero: [M/F] ")
   leia(gen[q])
   escreva("Salário: ")
   leia(salario[q])
   escreval("------------------------------------")
Fimpara

// Lista funcionárias do sexo feminino com salário superior a R$5000,00
escreval("Lista de funcionárias com salário superior a R$5000,00: ")
para q <- 1 ate 5 faca
   se (gen[q] = "F") e (salario[q] > 5000) entao
      escreval("==> ", nome[q], " com salário de R$", salario[q])
   fimse
Fimpara
Fimalgoritmo

