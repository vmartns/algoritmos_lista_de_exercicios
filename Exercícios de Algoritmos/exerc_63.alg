Algoritmo " Ler_valor_Repita "
// Fun��o: Este algoritmo l� valores digitados pelo usu�rio, calcula estat�sticas e exibe informa��es sobre os valores inseridos.
// Autor: Victor Martins
// Data: 04/10/2023

// Se��o de Declara��es
Var
valor, soma_valor, quantidade_valor, valor_par, menor_valor : inteiro
continuar: caractere
media_valor : real

Inicio
// Inicializa��o das vari�veis
quantidade_valor <- 0
soma_valor <- 0
menor_valor <- 999 // Assumindo que 999 � um valor maior do que qualquer valor inserido
valor_par <- 0

// Repeti��o para ler valores at� que o usu�rio decida parar
Repita
   Escreva("Digite um valor: ")
   Leia(valor)
   quantidade_valor <- quantidade_valor + 1 // Incrementa a quantidade de valores inseridos
   soma_valor <- soma_valor + valor // Adiciona o valor � soma total
   media_valor <- soma_valor / quantidade_valor // Calcula a m�dia dos valores

   // Verifica se o valor � par e atualiza o contador de valores pares e o menor valor
   Se (valor % 2 = 0) entao
      valor_par <- valor_par + 1 // Incrementa o contador de valores pares
      Se (valor < menor_valor) entao
         menor_valor <- valor // Atualiza o menor valor, se necess�rio
      FimSe
   FimSe

   Escreva("Continuar? (S para SIM | N para N�O): ")
   Leia(continuar) // L� a resposta do usu�rio
Ate (continuar = "N") // Condi��o de parada: usu�rio digita 'N' para parar

// Exibe as estat�sticas calculadas
Escreval("Somat�rio: ", soma_valor)
Escreval("Menor valor registrado: ", menor_valor)
Escreval("M�dia: ", media_valor)
Escreval("valores Pares: ", valor_par)
Fimalgoritmo
