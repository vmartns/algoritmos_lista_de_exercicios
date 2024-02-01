Algoritmo "Conversor_de_Moedas"
// Função: Converter uma quantia em reais para Dólares Americanos
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
reais, dolares: Real

Inicio
// Solicita ao usuário que digite a quantia em reais
Escreva("Digite a quantia em R$: ")
Leia(reais)

// Converte a quantia de reais para Dólares Americanos (considerando a taxa de câmbio atual)
dolares <- reais / 4.93

// Exibe a quantidade convertida em Dólares Americanos
Escreval("A quantia de R$", reais, " equivale a US$", dolares:4:1, " dólares americanos")
FimAlgoritmo
