Algoritmo "funcao_Maior"
// Função: Identifica o maior valor entre três números.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2, val3: inteiro // Declaração das variáveis val1, val2 e val3 do tipo Inteiro
resposta: inteiro // Declaração da variável resposta do tipo Inteiro

funcao maior(x, y, z: inteiro): inteiro
// Função: Retorna o maior valor entre três números inteiros.
Inicio
Se (x > y) e (x > z) entao // Verifica se x é o maior
   retorne x
senao
   Se (y > x) e (y > z) entao // Verifica se y é o maior
      retorne y
   senao
      Se (z > x) e (z > y) entao // Verifica se z é o maior
         retorne z
      senao
         Se (y = x) e (x = y) e (z = x) e (z = y) entao // Verifica se todos são iguais
            Escreval("Os valores são iguais.")
            retorne x, y, z
         Fimse
      Fimse
   FimSe
FimSe
Fimfuncao

Inicio
escreva("Digite o primeiro valor: ") // Solicita ao usuário que digite o primeiro valor
leia(val1) // Lê o valor digitado e armazena em 'val1'
escreva("Digite o segundo valor: ") // Solicita ao usuário que digite o segundo valor
leia(val2) // Lê o valor digitado e armazena em 'val2'
escreva("Digite o terceiro valor: ") // Solicita ao usuário que digite o terceiro valor
leia(val3) // Lê o valor digitado e armazena em 'val3'
resposta <- maior(val1, val2, val3) // Chama a função 'maior' passando os valores 'val1', 'val2' e 'val3', e armazena o resultado em 'resposta'
Escreval("O maior valor é:", resposta) // Exibe o maior valor
Fimalgoritmo
