Algoritmo "calcular altura e peso"
// Fun��o: Calcular estat�sticas com base nas alturas e pesos de sete pessoas
// Autor: Victor Martins
// Data: 28/09/2023
// Se��o de Declara��es

Var
pessoa, resposta_c, resposta_d, resposta_b: inteiro // Vari�veis para controle e contagem de resultados
altura, peso, soma_altura, media_altura: real // Vari�veis para altura, peso, soma de alturas e m�dia de alturas

Inicio
pessoa <- 1 // Inicializa��o do contador de pessoas
resposta_c <- 0 // Inicializa��o do contador de pessoas com menos de 1.6m e menos de 50kg
resposta_d <- 0 // Inicializa��o do contador de pessoas com mais de 1.90m e mais de 100kg
soma_altura <- 0 // Inicializa��o da soma das alturas
resposta_b <- 0 // Inicializa��o do contador de pessoas com mais de 90kg

// Loop para registrar dados de sete pessoas
Enquanto (pessoa <= 7) faca
   Escreva(" Registre a altura da ", pessoa, "� pessoa: ") // Solicita��o para registrar altura
   Leia(altura) // Leitura da altura
   Escreva(" Registre o peso da ", pessoa, "� pessoa: ") // Solicita��o para registrar peso
   Leia(peso) // Leitura do peso
   Escreval("")

   Se (peso > 90.0) entao // Verifica se o peso � maior que 90kg
      resposta_b <- resposta_b + 1 // Incrementa o contador de pessoas com mais de 90kg
   FimSe

   Se (altura <= 1.60) e (peso <= 50.0) entao // Verifica se a pessoa tem menos de 1.6m e menos de 50kg
      resposta_c <- resposta_c + 1
      soma_altura <- soma_altura + altura
   senao
      Se (altura >= 1.90) e (peso >= 100.0) entao // Verifica se a pessoa tem mais de 1.90m e mais de 100kg
         resposta_d <- resposta_d + 1
         soma_altura <- soma_altura + altura
      senao
         soma_altura <- soma_altura + altura
      FimSe
   FimSe

   pessoa <- pessoa + 1 // Incrementa o contador de pessoas
FimEnquanto

media_altura <- soma_altura / 7 // Calcula a m�dia de altura do grupo

// Exibe os resultados
Escreval(" M�dia de altura do grupo: ", media_altura:3:2)
Escreval(" Pessoas que pesam mais de 90 kg: ", resposta_b)
Escreval(" Pessoas que pesam menos de 50kg e t�m menos de 1.6m: ", resposta_c)
Escreval(" Pessoas que medem mais de 1.90 e pesam mais de 100 kg: ", resposta_d)

Fimalgoritmo
