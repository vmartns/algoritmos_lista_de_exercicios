Algoritmo "Desconto"
// Função: Calcular o preço promocional de um produto com desconto de 5%
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
valor, novo_preco: real

Inicio
// Solicita ao usuário que digite o valor para aplicar o desconto de 5%
Escreva("Digite o valor para aplicar o desconto de 5%: ")
Leia(valor)

// Calcula o novo preço promocional com desconto de 5%
novo_preco <- (valor * 95) / 100

// Exibe o preço promocional com o desconto aplicado
Escreva("O preço promocional com desconto de 5% é: ", novo_preco)
FimAlgoritmo
