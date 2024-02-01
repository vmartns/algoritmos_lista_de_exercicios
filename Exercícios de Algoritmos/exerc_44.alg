Algoritmo "Contador inteligente"

// Função: Realizar uma contagem inteligente, permitindo ao usuário definir o valor inicial, final e o incremento.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c_inicial, c_final, i, c: inteiro  // Variáveis para o valor inicial, final, incremento e contador

Inicio
Escreva("Digite um valor para iniciar a contagem: ")
Leia(c_inicial)  // Solicita ao usuário que insira o valor inicial

Escreva("Digite um valor para terminar a contagem: ")
Leia(c_final)  // Solicita ao usuário que insira o valor final

Escreva("Digite um valor de incremento: ")
Leia(i)  // Solicita ao usuário que insira o valor do incremento

c <- c_inicial  // Inicializa o contador com o valor inicial

Enquanto (c <= c_final) faca  // Enquanto o contador for menor ou igual ao valor final, faça:
   Escreva(c)  // Escreve o valor atual do contador
   c <- c + i  // Incrementa o contador pelo valor do incremento
FimEnquanto

Fimalgoritmo
