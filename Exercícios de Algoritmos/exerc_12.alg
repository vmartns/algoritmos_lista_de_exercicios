Algoritmo "Desconto"
// Fun��o: Calcular o pre�o promocional de um produto com desconto de 5%
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
valor, novo_preco: real

Inicio
// Solicita ao usu�rio que digite o valor para aplicar o desconto de 5%
Escreva("Digite o valor para aplicar o desconto de 5%: ")
Leia(valor)

// Calcula o novo pre�o promocional com desconto de 5%
novo_preco <- (valor * 95) / 100

// Exibe o pre�o promocional com o desconto aplicado
Escreva("O pre�o promocional com desconto de 5% �: ", novo_preco)
FimAlgoritmo
