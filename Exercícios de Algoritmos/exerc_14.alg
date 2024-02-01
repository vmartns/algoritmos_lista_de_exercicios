Algoritmo "Localiza"
// Função: Calcular o preço a pagar pelo aluguel de um carro
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
dias_aluguel, km_inicial, km_final: inteiro
valor_diaaluguel, preco_a_pagar: Real

Inicio
// Solicita ao usuário o número de dias do aluguel
Escreva("Digite quantos dias do aluguel")
Leia(dias_aluguel)

// Solicita ao usuário a quilometragem inicial
Escreva("Digite a quilometragem inicial ")
Leia(km_inicial)

// Solicita ao usuário a quilometragem final
Escreva("Digite a quilometragem final ")
Leia(km_final)

// Calcula o valor do aluguel com base nos dias de aluguel
valor_diaaluguel <- diasAluguel * 90

// Calcula o preço a pagar, considerando a quilometragem percorrida
preco_a_pagar <- valor_diaaluguel + ((km_final - km_inicial) * 0.20)

// Exibe o preço a pagar pelo aluguel
Escreva("O preço a pagar é de: ", preco_a_pagar)
FimAlgoritmo
