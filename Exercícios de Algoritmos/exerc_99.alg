Algoritmo "Funcao_Potencia"
// Fun��o: Calcula a pot�ncia de um n�mero elevado a outro n�mero.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2: real // Declara��o das vari�veis val1 e val2 do tipo Real
Pot: real // Declara��o da vari�vel Pot do tipo Real

funcao Potencia(x, y: real): real
// Fun��o: Retorna o resultado da pot�ncia de x elevado a y.
Inicio
Retorne x ^ y // Retorna o resultado da opera��o de pot�ncia
Fimfuncao

Inicio
escreva("Digite a base da pot�ncia: ") // Solicita ao usu�rio que digite a base da pot�ncia
leia(val1) // L� o valor digitado e armazena em 'val1'
escreva("Digite o expoente da pot�ncia: ") // Solicita ao usu�rio que digite o expoente da pot�ncia
leia(val2) // L� o valor digitado e armazena em 'val2'
Pot <- Potencia(val1, val2) // Chama a fun��o 'Potencia' passando val1 como base e val2 como expoente, e armazena o resultado em 'Pot'
escreva("A pot�ncia entre", val1, " e", val2, " �:", Pot) // Exibe o resultado da pot�ncia
Fimalgoritmo
