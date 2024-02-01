Algoritmo "VM financeira"
// Função: Verificar se o cliente pode obter um empréstimo para comprar uma casa com base em seu rendimento salarial.
// Autor: Victor Martins
// Data: 27/09/2023
// Seção de Declarações

Var
anos, meses: Inteiro
valor_casa, rendimento_salr, parcelas, limite: real

Inicio
Escreva("Informe o valor da casa: ")
Leia(valor_casa)
Escreva("Informe seu rendimento salarial: ")
Leia(rendimento_salr)
Escreva("Pretende pagar em quantos anos? ")
Leia(anos)

// Converte os anos em meses
meses <- anos * 12
// Calcula o valor da prestação mensal
parcelas <- valor_casa / meses
// Define o limite de comprometimento do salário
limite <- rendimento_salr * 0.3

// Verifica se o valor da prestação é menor ou igual ao limite permitido
Se (limite >= parcelas) entao
   Escreva("Empréstimo Aprovado!")
   Escreva("Suas prestações serão de R$ ", parcelas, " em ", meses, " meses")
senao
   Escreva("Empréstimo reprovado, excedeu o limite do rendimento salarial")
FimSe
FimAlgoritmo
