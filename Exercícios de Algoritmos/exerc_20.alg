Algoritmo "ParouImpar"
// Fun��o: Verificar se um n�mero � par ou �mpar
// Autor: Victor Martins
// Data: 26/09/2023

// Se��o de Declara��es
Var
numero: inteiro

Inicio
// Solicita ao usu�rio que digite um n�mero e informa que ser� verificado se � par ou �mpar
Escreval("Digite um n�mero e eu direi se ele � PAR ou �MPAR: ")
Leia(numero)

// Verifica se o n�mero � divis�vel por 2 (seu resto da divis�o por 2 � zero)
Se (numero % 2 = 0) entao
   Escreva("Este n�mero � PAR.")
Senao
   Escreva("Este n�mero � �MPAR.")
FimSe
FimAlgoritmo
