Algoritmo "Leia_Precos"

// Função: Ler os preços de 8 produtos e determinar o maior e o menor preço registrado.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c: inteiro
registro_preco: real
maior, menor: real

Inicio
c <- 1
Escreva("Digite o valor do produto 1: ") // Inicialmente solicita o valor do primeiro produto
Leia(registro_preco) // Lemos o preço do primeiro produto
maior <- registro_preco // considera inicialmente que o primeiro preço é o maior
menor <- registro_preco // considera inicialmente que o primeiro preço é o menor

Enquanto (c <= 7) faca // Iniciamos o loop a partir do segundo produto
   c <- c + 1 // Incrementamos o contador

   Escreva("Digite o valor do produto ", c, ": ") // Solicita o valor do próximo produto
   Leia(registro_preco) // Lemos o preço do próximo produto

   Se (registro_preco > maior) entao // Verifica se o preço é maior que o maior registrado até agora
      maior <- registro_preco // Atualizamos o maior preço
   FimSe

   Se (registro_preco < menor) entao // Verifica se o preço é menor que o menor registrado até agora
      menor <- registro_preco // Atualiza o menor preço
   FimSe
Fimenquanto

Escreval("O menor preço registrado foi: ", menor) // Exibe o menor preço
Escreval("O maior preço registrado foi: ", maior) // Exibe o maior preço

Fimalgoritmo
