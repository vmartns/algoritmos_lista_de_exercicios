Algoritmo "Tempo_Vida_Restante"
// Função: Calcular aproximadamente quantos dias uma pessoa está perdendo devido ao hábito de fumar
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
cig_dia, anos_fum: inteiro
min_perdidos, perdendo_vida: real

Inicio
// Solicita ao usuário o número de cigarros fumados por dia
Escreva("Quantos cigarros você fuma ao dia?")
Leia(cig_dia)

// Solicita ao usuário quantos anos ele já fuma
Escreva("Quantos anos você já fuma?")
Leia(anos_fum)

// Calcula o total de minutos perdidos devido ao hábito de fumar
min_perdidos <- cig_dia * 10 * 365 * anos_fum

// Calcula o número aproximado de dias perdidos
perdendo_vida <- min_perdidos / (24 * 60)

// Exibe o resultado para o usuário
Escreva("Você está perdendo aproximadamente ", perdendo_vida:1:1, " dias devido ao hábito de fumar")
FimAlgoritmo
