Algoritmo "Medida de material"
// Fun��o: Calcular a quantidade de tinta necess�ria para pintar uma parede
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
base, altura, area_parede, litros: real

Inicio
// Solicita ao usu�rio que digite a largura da parede a ser pintada
Escreva("Digite a largura da parede a ser pintada ")
Leia(base)

// Solicita ao usu�rio que digite a altura da parede a ser pintada
Escreva("Digite a altura da parede a ser pintada ")
Leia(altura)

// Calcula a �rea da parede a ser pintada
area_parede <- base * altura

// Calcula a quantidade de litros de tinta necess�ria (considerando 1 litro para cada 2 metros quadrados)
litros <- area_parede / 2

// Exibe a quantidade de tinta necess�ria
Escreva("A quantidade de tinta que voc� ir� precisar para pintar �: ", litros)
FimAlgoritmo
