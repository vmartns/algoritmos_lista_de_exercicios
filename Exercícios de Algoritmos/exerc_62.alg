Algoritmo "Ler_Idade_repita"
// Fun��o: Este algoritmo registra idades e calcula estat�sticas sobre elas, como m�dia e quantidade de pessoas com 21 anos ou mais.
// Autor: Victor Martins
// Data: 04/10/2023

// Se��o de Declara��es
Var
total_idd, idd, maior_vinteum, soma_idd : inteiro
media_idd : real
resp: caractere

Inicio
// Inicializa��o das vari�veis
total_idd <- 0
soma_idd <- 0
maior_vinteum <- 0

// Repeti��o para registrar idades at� que o usu�rio decida parar
Repita
   Escreva("Registre a idade: ")
   Leia(idd)
   total_idd <- total_idd + 1
   soma_idd <- soma_idd + idd
   media_idd <- soma_idd / total_idd

   // Verifica se a idade � maior ou igual a 21 e atualiza o contador, se necess�rio
   Se (idd >= 21) entao
      maior_vinteum <- maior_vinteum + 1
   FimSe

   Escreva("Deseja continuar? (S para Sim, N para N�o)")
   Leia(resp)
Ate (resp = "N")

// Exibe as estat�sticas calculadas
Escreval("Quantidade de idades registradas: ", total_idd)
Escreval("M�dia das idades: ", media_idd)
Escreval("Pessoas maiores de 21 anos: ", maior_vinteum)
Fimalgoritmo

