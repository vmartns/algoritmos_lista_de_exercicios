Algoritmo "Localiza"
// Fun��o: Calcular o pre�o a pagar pelo aluguel de um carro
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
dias_aluguel, km_inicial, km_final: inteiro
valor_diaaluguel, preco_a_pagar: Real

Inicio
// Solicita ao usu�rio o n�mero de dias do aluguel
Escreva("Digite quantos dias do aluguel")
Leia(dias_aluguel)

// Solicita ao usu�rio a quilometragem inicial
Escreva("Digite a quilometragem inicial ")
Leia(km_inicial)

// Solicita ao usu�rio a quilometragem final
Escreva("Digite a quilometragem final ")
Leia(km_final)

// Calcula o valor do aluguel com base nos dias de aluguel
valor_diaaluguel <- diasAluguel * 90

// Calcula o pre�o a pagar, considerando a quilometragem percorrida
preco_a_pagar <- valor_diaaluguel + ((km_final - km_inicial) * 0.20)

// Exibe o pre�o a pagar pelo aluguel
Escreva("O pre�o a pagar � de: ", preco_a_pagar)
FimAlgoritmo
