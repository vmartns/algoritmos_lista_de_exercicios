Algoritmo " Ler_valor_Repita "
// Função: Este algoritmo lê valores digitados pelo usuário, calcula estatísticas e exibe informações sobre os valores inseridos.
// Autor: Victor Martins
// Data: 04/10/2023

// Seção de Declarações
Var
valor, soma_valor, quantidade_valor, valor_par, menor_valor : inteiro
continuar: caractere
media_valor : real

Inicio
// Inicialização das variáveis
quantidade_valor <- 0
soma_valor <- 0
menor_valor <- 999 // Assumindo que 999 é um valor maior do que qualquer valor inserido
valor_par <- 0

// Repetição para ler valores até que o usuário decida parar
Repita
   Escreva("Digite um valor: ")
   Leia(valor)
   quantidade_valor <- quantidade_valor + 1 // Incrementa a quantidade de valores inseridos
   soma_valor <- soma_valor + valor // Adiciona o valor à soma total
   media_valor <- soma_valor / quantidade_valor // Calcula a média dos valores

   // Verifica se o valor é par e atualiza o contador de valores pares e o menor valor
   Se (valor % 2 = 0) entao
      valor_par <- valor_par + 1 // Incrementa o contador de valores pares
      Se (valor < menor_valor) entao
         menor_valor <- valor // Atualiza o menor valor, se necessário
      FimSe
   FimSe

   Escreva("Continuar? (S para SIM | N para NÃO): ")
   Leia(continuar) // Lê a resposta do usuário
Ate (continuar = "N") // Condição de parada: usuário digita 'N' para parar

// Exibe as estatísticas calculadas
Escreval("Somatório: ", soma_valor)
Escreval("Menor valor registrado: ", menor_valor)
Escreval("Média: ", media_valor)
Escreval("valores Pares: ", valor_par)
Fimalgoritmo
