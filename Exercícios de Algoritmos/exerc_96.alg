Algoritmo "Funcao_Media"
// Fun��o: Calcula a m�dia de duas notas usando uma fun��o.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2: inteiro // Declara��o das vari�veis val1 e val2 do tipo Inteiro
M: real // Declara��o da vari�vel M do tipo Real

funcao media(x, y: inteiro): real
// Fun��o: Retorna a m�dia de dois n�meros inteiros.
Inicio
Retorne ((x + y)/2) // Calcula e retorna a m�dia dos valores 'x' e 'y'
Fimfuncao

Inicio
escreva("Digite a primeira nota: ") // Solicita ao usu�rio que digite a primeira nota
leia(val1) // L� o valor digitado e armazena em 'val1'
escreva("Digite a segunda nota: ") // Solicita ao usu�rio que digite a segunda nota
leia(val2) // L� o valor digitado e armazena em 'val2'
M <- media(val1, val2) // Chama a fun��o 'media' passando as notas 'val1' e 'val2', e armazena o resultado em 'M'
escreva("A m�dia das notas", val1, " e", val2, " �:", M) // Exibe a m�dia das notas
Fimalgoritmo
va("A soma de", val1, " e", val2, " �:", SM) // Exibe a soma dos valores
Fimalgoritmo
