Algoritmo "Vetor_LeiaNome"
// Função: Preenche um vetor com nomes fornecidos pelo usuário e depois exibe os nomes na ordem inversa.
// Autor: Victor Martins
// Data: 05/10/2023

Var
nome: vetor[1..7] de caractere
i: inteiro

Inicio
// Loop para solicitar ao usuário que insira os nomes no vetor
Para i <- 1 ate 7 faca
   Escreva("Digite um nome: ")
   Leia(nome[i])
FimPara

Escreva("Preenchendo...\n")
// Loop para exibir os nomes na ordem inversa
Para i <- 7 ate 1 passo -1 faca
   Escreva(nome[i], " ") // Exibe o nome na posição atual do vetor, na ordem inversa
FimPara
FimAlgoritmo
