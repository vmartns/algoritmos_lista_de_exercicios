Algoritmo "Contador flexível"

// Função: Contar a partir de um número fornecido pelo usuário até 35, incrementando de 1 em 1.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c, cont: inteiro // Variáveis para o contador e o número fornecido pelo usuário

Inicio
Escreva("Digite qualquer número para fazer uma contagem até 35: ")
Leia(cont)  // Solicita que o usuário insira um número
c <- cont  // Inicializa o contador com o número fornecido pelo usuário

Enquanto (c <= 35) faca  // Enquanto o contador for menor ou igual a 35, faça:
   Escreva(c)  // Escreve o valor atual do contador
   c <- c + 1  // Incrementa o contador em 1 para a próxima iteração
FimEnquanto  // Fim do loop enquanto

Escreva("Acabou !")  // Após o loop, exibe "Acabou !"
Fimalgoritmo
