Algoritmo "SorteioNumeros"
// Declara��o de vari�veis
Var
contador, numero_sorteado, acima_decinco, divisiveis_portres : inteiro

Inicio
acima_decinco <- 0
divisiveis_portres <- 0
Escreval("N�meros sorteados:")
// In�cio do loop para sortear 20 n�meros
contador <- 1
Enquanto (contador <= 20) faca
   // Sorteia um n�mero entre 0 e 10
   numero_sorteado <- contador % 11 // Restringe o valor ao intervalo de 0 a 10
   Escreva(numero_sorteado) // Exibe o n�mero sorteado

   // Verifica se o n�mero � maior que 5
   Se (numero_sorteado > 5) entao
      acima_decinco <- acima_decinco + 1 // Incrementa o contador
   FimSe
   // Verifica se o n�mero � divis�vel por 3
   Se (numero_sorteado % 3 = 0) entao
      divisiveis_portres <- divisiveis_portres + 1 // Incrementa o contador
   FimSe
   contador <- contador + 1
FimEnquanto

// Exibe os resultados
Escreval("")
Escreval("Quantidade de n�meros acima de 5:", acima_decinco)
Escreval("Quantidade de n�meros divis�veis por 3:", divisiveis_portres)
FimAlgoritmo
