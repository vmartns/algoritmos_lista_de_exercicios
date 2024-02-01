Algoritmo "Ler_Idade_repita"
// Função: Este algoritmo registra idades e calcula estatísticas sobre elas, como média e quantidade de pessoas com 21 anos ou mais.
// Autor: Victor Martins
// Data: 04/10/2023

// Seção de Declarações
Var
total_idd, idd, maior_vinteum, soma_idd : inteiro
media_idd : real
resp: caractere

Inicio
// Inicialização das variáveis
total_idd <- 0
soma_idd <- 0
maior_vinteum <- 0

// Repetição para registrar idades até que o usuário decida parar
Repita
   Escreva("Registre a idade: ")
   Leia(idd)
   total_idd <- total_idd + 1
   soma_idd <- soma_idd + idd
   media_idd <- soma_idd / total_idd

   // Verifica se a idade é maior ou igual a 21 e atualiza o contador, se necessário
   Se (idd >= 21) entao
      maior_vinteum <- maior_vinteum + 1
   FimSe

   Escreva("Deseja continuar? (S para Sim, N para Não)")
   Leia(resp)
Ate (resp = "N")

// Exibe as estatísticas calculadas
Escreval("Quantidade de idades registradas: ", total_idd)
Escreval("Média das idades: ", media_idd)
Escreval("Pessoas maiores de 21 anos: ", maior_vinteum)
Fimalgoritmo

