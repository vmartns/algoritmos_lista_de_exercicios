Algoritmo "SorteioNumeros"
// Declaração de variáveis
Var
contador, numero_sorteado, acima_decinco, divisiveis_portres : inteiro

Inicio
acima_decinco <- 0
divisiveis_portres <- 0
Escreval("Números sorteados:")
// Início do loop para sortear 20 números
contador <- 1
Enquanto (contador <= 20) faca
   // Sorteia um número entre 0 e 10
   numero_sorteado <- contador % 11 // Restringe o valor ao intervalo de 0 a 10
   Escreva(numero_sorteado) // Exibe o número sorteado

   // Verifica se o número é maior que 5
   Se (numero_sorteado > 5) entao
      acima_decinco <- acima_decinco + 1 // Incrementa o contador
   FimSe
   // Verifica se o número é divisível por 3
   Se (numero_sorteado % 3 = 0) entao
      divisiveis_portres <- divisiveis_portres + 1 // Incrementa o contador
   FimSe
   contador <- contador + 1
FimEnquanto

// Exibe os resultados
Escreval("")
Escreval("Quantidade de números acima de 5:", acima_decinco)
Escreval("Quantidade de números divisíveis por 3:", divisiveis_portres)
FimAlgoritmo
