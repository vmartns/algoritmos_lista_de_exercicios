Algoritmo " 1111 "
// Fun��o: Este algoritmo solicita ao usu�rio que digite n�meros para serem somados, at� que o n�mero 1111 seja inserido, encerrando a soma.
// Autor: Victor Martins
// Data: 03/10/2023

// Se��o de Declara��es
Var
n, soma_numero, numero_proibido: inteiro

Inicio
n <- 0
soma_numero <- 0
numero_proibido <- 0

Enquanto (numero_proibido = 0) faca
   Escreval("Digite um n�mero para ser somado. (Ou digite 1111 para encerrar): ")
   Leia(n)

   Se (n = 1111) entao
      numero_proibido <- 1
   senao
      soma_numero <- soma_numero + n
   FimSe
Fimenquanto

Escreva("O somat�rio dos n�meros digitados foi de: ", soma_numero)

Fimalgoritmo
