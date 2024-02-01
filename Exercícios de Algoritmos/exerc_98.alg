Algoritmo "Funcao_supersomador"
// Função: Calcula a soma de todos os números entre dois valores.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2, resp: inteiro // Declaração das variáveis val1, val2 e resp do tipo Inteiro

funcao supersomador(val1, val2: inteiro): inteiro

Var
c, ss: inteiro // Declaração das variáveis c e ss do tipo Inteiro
Inicio
ss <- 0 // Inicializa a variável ss com zero
para c <- val1 ate val2 faca // Loop de val1 até val2
   ss <- ss + c // Incrementa ss com o valor atual de c
Fimpara
retorne ss // Retorna o valor da soma
Fimfuncao

Inicio
escreva("Digite o primeiro valor: ") // Solicita ao usuário que digite o primeiro valor
leia(val1) // Lê o valor digitado e armazena em 'val1'
escreva("Digite o segundo valor: ") // Solicita ao usuário que digite o segundo valor
leia(val2) // Lê o valor digitado e armazena em 'val2'
resp <- supersomador(val1, val2) // Chama a função 'supersomador' passando val1 e val2, e armazena o resultado em 'resp'
LimpaTela // Limpa a tela
Escreval("===================") // Exibe uma linha divisória
Escreval("O resultado desta soma foi de:", resp) // Exibe o resultado da soma
Fimalgoritmo

