Algoritmo "MooveCar"
// Fun��o: Algoritmo para calcular o custo de aluguel de carros com base no tipo de carro e na dist�ncia percorrida.
// Autor: Victor Martins
// Data: 21/09/2023

Var
op: inteiro
tot, km_percorrido: real

Inicio
// Solicita ao usu�rio que escolha o tipo de carro e informe a quantidade de quil�metros percorridos
Escreval("Escolha o tipo de carro que foi alugado")
Escreval("Digite [1] para carro popular por 90$")
Escreval("Digite [2] para carro de luxo por 150$")
Escreval("Digite [0] para cancelar")
Leia(op)
Escreval("Informe a KM percorrida")
Leia(km_percorrido)

// Estrutura de escolha com base na op��o do usu�rio
Escolha op
Caso 0
   // Caso a op��o seja 0, indica que a opera��o foi cancelada
   Escreva("Opera��o Cancelada")
Caso 1
   // Caso a op��o seja 1 (carro popular), calcula o valor do aluguel com base nos quil�metros percorridos
   Se (km_percorrido > 100) entao
      tot <- 90.00 + (km_percorrido * 0.10)
   senao
      tot <- 90.00 + (km_percorrido * 0.20)
   FimSe
Caso 2
   // Caso a op��o seja 2 (carro de luxo), calcula o valor do aluguel com base nos quil�metros percorridos
   Se (km_percorrido > 200) entao
      tot <- 150.00 + (km_percorrido * 0.25)
   senao
      tot <- 150.00 + (km_percorrido * 0.20)
   FimSe
FimEscolha

// Exibe o total do aluguel e uma mensagem de agradecimento
Escreval("O total do seu aluguel resultou em: R$ ", tot)
Escreval("==============================================")
Escreval("A MOOVE CAR ALUGUEL DE CARROS AGRADECE")
FimAlgoritmo

// Exibe o total do aluguel e uma mensagem de agradecimento
Escreval("O total do seu aluguel resultou em: R$ ", tot)
Escreval("==============================================")
Escreval("A MOOVE CAR ALUGUEL DE CARROS AGRADECE")
FimAlgoritmo
