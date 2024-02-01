Algoritmo "Medida de material"
// Função: Calcular a quantidade de tinta necessária para pintar uma parede
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
base, altura, area_parede, litros: real

Inicio
// Solicita ao usuário que digite a largura da parede a ser pintada
Escreva("Digite a largura da parede a ser pintada ")
Leia(base)

// Solicita ao usuário que digite a altura da parede a ser pintada
Escreva("Digite a altura da parede a ser pintada ")
Leia(altura)

// Calcula a área da parede a ser pintada
area_parede <- base * altura

// Calcula a quantidade de litros de tinta necessária (considerando 1 litro para cada 2 metros quadrados)
litros <- area_parede / 2

// Exibe a quantidade de tinta necessária
Escreva("A quantidade de tinta que você irá precisar para pintar é: ", litros)
FimAlgoritmo
