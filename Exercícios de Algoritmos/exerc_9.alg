Algoritmo "Conversor_de_Moedas"
// Fun��o: Converter uma quantia em reais para D�lares Americanos
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
reais, dolares: Real

Inicio
// Solicita ao usu�rio que digite a quantia em reais
Escreva("Digite a quantia em R$: ")
Leia(reais)

// Converte a quantia de reais para D�lares Americanos (considerando a taxa de c�mbio atual)
dolares <- reais / 4.93

// Exibe a quantidade convertida em D�lares Americanos
Escreval("A quantia de R$", reais, " equivale a US$", dolares:4:1, " d�lares americanos")
FimAlgoritmo
