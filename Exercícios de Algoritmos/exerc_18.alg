Algoritmo "Aptidão Eleitor"
// Função: Verificar se uma pessoa está apta para votar com base em sua idade
// Autor: Victor Martins
// Data: 26/09/2023

// Seção de Declarações
Var
ano_nasc, ano_atual, idade: inteiro

Inicio
// Solicita ao usuário que informe seu ano de nascimento
Escreva("Informe seu ano de nascimento: ")
Leia(ano_nasc)

// Solicita ao usuário que registre o ano atual
Escreva("Registe o ano atual: ")
Leia(ano_atual)

// Calcula a idade da pessoa
idade <- ano_atual - ano_nasc

// Verifica se a pessoa tem idade suficiente para votar (idade mínima de 18 anos)
Se (idade >= 18) entao
   Escreva("Você está apto para votar.")
Senao
   Escreva("Você não está apto para votar ainda.")
FimSe
FimAlgoritmo
