Algoritmo "contador inteligente v2"

// Fun��o: Realizar uma contagem inteligente, permitindo ao usu�rio definir o valor inicial, final e o incremento.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c_inicial, c_final, i, c: Inteiro  // Vari�veis para o valor inicial, final, incremento e contador

Inicio
Escreva("Digite um valor para iniciar a contagem: ")
Leia(c_inicial)  // Solicita ao usu�rio que insira o valor inicial

Escreva("Digite um valor para terminar a contagem: ")
Leia(c_final)  // Solicita ao usu�rio que insira o valor final

Escreva("Digite um valor de incremento: ")
Leia(i)  // Solicita ao usu�rio que insira o valor do incremento

Se (c_final > c_inicial) entao  // Se o valor final for maior que o valor inicial
   c <- c_inicial  // Inicializa o contador com o valor inicial
   Enquanto (c <= c_final) faca  // Enquanto o contador for menor ou igual ao valor final, fa�a:
      Escreva(c)  // Escreve o valor atual do contador
      c <- c + i  // Incrementa o contador pelo valor do incremento
   FimEnquanto
senao  // caso contr�rio, se o valor final for menor que o valor inicial
   c <- c_inicial  // Inicializa o contador com o valor inicial
   Enquanto (c >= c_final) faca  // Enquanto o contador for maior ou igual ao valor final, fa�a:
      Escreva(c)  // Escreve o valor atual do contador
      c <- c - i  // Decrementa o contador pelo valor do incremento
   FimEnquanto
FimSe

Fimalgoritmo
