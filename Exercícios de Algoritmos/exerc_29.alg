Algoritmo "Aumento_Sal�rio"
// Fun��o: Calcular o novo sal�rio de um funcion�rio com base no tempo de servi�o.
// Autor: Victor Martins
// Data: 27/09/2023
// Se��o de Declara��es

Var
funcionario: caractere
salario, novo_salario: Real
anos_decasa: Inteiro

Inicio
Escreva("Digite o nome do funcion�rio: ")
Leia(funcionario)
Escreva("Digite o sal�rio bruto de ", funcionario, ": ")
Leia(salario)
Escreva("H� quantos anos ", funcionario, " trabalha? ")
Leia(anos_decasa)

// Verifica o tempo de servi�o e calcula o novo sal�rio
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

// Exibe o novo sal�rio do funcion�rio
Escreva("O novo sal�rio bruto de ", funcionario, " ser� de: R$ ", novo_salario)
FimAlgoritmo
