Algoritmo "Tempo_Vida_Restante"
// Fun��o: Calcular aproximadamente quantos dias uma pessoa est� perdendo devido ao h�bito de fumar
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
cig_dia, anos_fum: inteiro
min_perdidos, perdendo_vida: real

Inicio
// Solicita ao usu�rio o n�mero de cigarros fumados por dia
Escreva("Quantos cigarros voc� fuma ao dia?")
Leia(cig_dia)

// Solicita ao usu�rio quantos anos ele j� fuma
Escreva("Quantos anos voc� j� fuma?")
Leia(anos_fum)

// Calcula o total de minutos perdidos devido ao h�bito de fumar
min_perdidos <- cig_dia * 10 * 365 * anos_fum

// Calcula o n�mero aproximado de dias perdidos
perdendo_vida <- min_perdidos / (24 * 60)

// Exibe o resultado para o usu�rio
Escreva("Voc� est� perdendo aproximadamente ", perdendo_vida:1:1, " dias devido ao h�bito de fumar")
FimAlgoritmo
