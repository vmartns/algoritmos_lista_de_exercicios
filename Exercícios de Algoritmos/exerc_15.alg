Algoritmo "Horas_trabalhadas"
// Fun��o: Calcular o sal�rio do funcion�rio com base no n�mero de dias trabalhados no m�s
// Autor: Victor Martins
// Data: 21/09/2023

// Se��o de Declara��es
Var
salario_mensal, dias_trabalhados: real

Inicio
// Solicita ao usu�rio o n�mero de dias trabalhados no m�s
Escreva("Digite os dias trabalhados no m�s")
Leia(dias_trabalhados)

// Calcula o sal�rio do funcion�rio considerando 8 horas trabalhadas por dia e R$25 por hora
salario_mensal <- (8 * 25) * dias_trabalhados

// Exibe o sal�rio do funcion�rio
Escreva("O sal�rio do funcion�rio que trabalha 8 horas e ganha R$25 por hora equivale a: ", salario_mensal)
FimAlgoritmo
