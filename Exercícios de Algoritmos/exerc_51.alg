Algoritmo "Leia_Precos"

// Fun��o: Ler os pre�os de 8 produtos e determinar o maior e o menor pre�o registrado.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c: inteiro
registro_preco: real
maior, menor: real

Inicio
c <- 1
Escreva("Digite o valor do produto 1: ") // Inicialmente solicita o valor do primeiro produto
Leia(registro_preco) // Lemos o pre�o do primeiro produto
maior <- registro_preco // considera inicialmente que o primeiro pre�o � o maior
menor <- registro_preco // considera inicialmente que o primeiro pre�o � o menor

Enquanto (c <= 7) faca // Iniciamos o loop a partir do segundo produto
   c <- c + 1 // Incrementamos o contador

   Escreva("Digite o valor do produto ", c, ": ") // Solicita o valor do pr�ximo produto
   Leia(registro_preco) // Lemos o pre�o do pr�ximo produto

   Se (registro_preco > maior) entao // Verifica se o pre�o � maior que o maior registrado at� agora
      maior <- registro_preco // Atualizamos o maior pre�o
   FimSe

   Se (registro_preco < menor) entao // Verifica se o pre�o � menor que o menor registrado at� agora
      menor <- registro_preco // Atualiza o menor pre�o
   FimSe
Fimenquanto

Escreval("O menor pre�o registrado foi: ", menor) // Exibe o menor pre�o
Escreval("O maior pre�o registrado foi: ", maior) // Exibe o maior pre�o

Fimalgoritmo
