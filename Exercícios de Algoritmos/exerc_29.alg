Algoritmo "Aumento_Salário"
// Função: Calcular o novo salário de um funcionário com base no tempo de serviço.
// Autor: Victor Martins
// Data: 27/09/2023
// Seção de Declarações

Var
funcionario: caractere
salario, novo_salario: Real
anos_decasa: Inteiro

Inicio
Escreva("Digite o nome do funcionário: ")
Leia(funcionario)
Escreva("Digite o salário bruto de ", funcionario, ": ")
Leia(salario)
Escreva("Há quantos anos ", funcionario, " trabalha? ")
Leia(anos_decasa)

// Verifica o tempo de serviço e calcula o novo salário
Se (anos_decasa <= 3) entao
   novo_salario <- (salario * 103)/100
senao
   Se (anos_decasa >= 3) e (anos_decasa < 10) entao
      novo_salario <- (salario * 112.5)/100
   senao
      Se (anos_decasa >= 10) entao
         novo_salario <- (salario * 120)/100
      FimSe
   FimSe
FimSe

// Exibe o novo salário do funcionário
Escreva("O novo salário bruto de ", funcionario, " será de: R$ ", novo_salario)
FimAlgoritmo
