Algoritmo "Funcao_Somador"
// Fun��o: Calcula a soma de dois n�meros usando uma fun��o.
// Autor: Victor Martins
// Data: 15/10/2023

Var
val1, val2, SM: inteiro // Declara��o das vari�veis val1, val2 e SM do tipo Inteiro

funcao somador(x, y: inteiro): inteiro
// Fun��o: Retorna a soma de dois n�meros inteiros.
Inicio
Retorne (x + y) // Retorna a soma dos valores 'x' e 'y'
Fimfuncao

Inicio
escreva("Digite o primeiro valor: ") // Solicita ao usu�rio que digite o primeiro valor
leia(val1) // L� o valor digitado e armazena em 'val1'
escreva("Digite o segundo valor: ") // Solicita ao usu�rio que digite o segundo valor
leia(val2) // L� o valor digitado e armazena em 'val2'
SM <- somador(val1, val2) // Chama a fun��o 'somador' passando os valores 'val1' e 'val2', e armazena o resultado em 'SM'
escreva("A soma de", val1, " e", val2, " �:", SM) // Exibe a soma dos valores
Fimalgoritmo

