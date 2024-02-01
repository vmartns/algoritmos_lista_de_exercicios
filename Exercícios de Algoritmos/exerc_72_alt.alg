Algoritmo "vetor_logica alternativo"
// Função: Este algoritmo preenche um vetor com valores que seguem uma lógica de incremento.
// Autor: Victor Martins
// Data: 06/10/2023

// Seção de Declarações
Var
n: vetor [0..9] de inteiro
i, x: inteiro

Inicio
x <- 5 // Inicialização da variável x com o valor inicial 5

// Loop para preencher o vetor com valores que seguem a lógica de incremento
Para i <- 0 ate 9 faca
   n[i] <- x // Atribuição do valor de x à posição i do vetor
   x <- x + 5 // Incremento do valor de x para a próxima iteração
FimPara

Escreva("Preenchendo... ")

// Loop para exibir os valores do vetor preenchido
Para i <- 0 ate 9 faca
   Escreva(n[i], " ")
FimPara

Fimalgoritmo
