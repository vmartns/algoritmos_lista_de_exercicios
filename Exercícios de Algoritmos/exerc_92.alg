Algoritmo "ParouImpar"
// Fun��o: Verifica se um n�mero � par ou �mpar.
// Autor: Victor Martins
// Data: 15/10/2023

Var
Num : Inteiro // Declara��o da vari�vel Num do tipo Inteiro

Procedimento ParouImpar(Val: Inteiro)
Inicio
Se (Val % 2 = 0) entao // Verifica se o resto da divis�o de Val por 2 � igual a zero
   Escreval("O n�mero ", Val, " � PAR! ") // Se for, imprime que o n�mero � par
senao
   Escreval("O n�mero ", Val, " � IMPAR!") // Caso contr�rio, imprime que o n�mero � �mpar
FimSe
Fimprocedimento

Inicio
Escreva("Digite um n�mero: ") // Solicita que o usu�rio digite um n�mero
Leia(Num) // L� o n�mero digitado e armazena em Num
ParOuImpar(Num) // Chama o procedimento ParOuImpar, passando o n�mero digitado como argumento
Fimalgoritmo

