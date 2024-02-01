Algoritmo "Horas_trabalhadas"
// Função: Calcular o salário do funcionário com base no número de dias trabalhados no mês
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
salario_mensal, dias_trabalhados: real

Inicio
// Solicita ao usuário o número de dias trabalhados no mês
Escreva("Digite os dias trabalhados no mês")
Leia(dias_trabalhados)

// Calcula o salário do funcionário considerando 8 horas trabalhadas por dia e R$25 por hora
salario_mensal <- (8 * 25) * dias_trabalhados

// Exibe o salário do funcionário
Escreva("O salário do funcionário que trabalha 8 horas e ganha R$25 por hora equivale a: ", salario_mensal)
FimAlgoritmo
