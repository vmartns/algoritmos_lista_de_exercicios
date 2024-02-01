Algoritmo "ParouImpar"
// Função: Verifica se um número é par ou ímpar.
// Autor: Victor Martins
// Data: 15/10/2023

Var
Num : Inteiro // Declaração da variável Num do tipo Inteiro

Procedimento ParouImpar(Val: Inteiro)
Inicio
Se (Val % 2 = 0) entao // Verifica se o resto da divisão de Val por 2 é igual a zero
   Escreval("O número ", Val, " é PAR! ") // Se for, imprime que o número é par
senao
   Escreval("O número ", Val, " é IMPAR!") // Caso contrário, imprime que o número é ímpar
FimSe
Fimprocedimento

Inicio
Escreva("Digite um número: ") // Solicita que o usuário digite um número
Leia(Num) // Lê o número digitado e armazena em Num
ParOuImpar(Num) // Chama o procedimento ParOuImpar, passando o número digitado como argumento
Fimalgoritmo

