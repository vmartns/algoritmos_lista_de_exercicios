Algoritmo "funcao_Maior"
// Fun��o: Identifica o maior valor entre tr�s n�meros.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2, val3: inteiro // Declara��o das vari�veis val1, val2 e val3 do tipo Inteiro
resposta: inteiro // Declara��o da vari�vel resposta do tipo Inteiro

funcao maior(x, y, z: inteiro): inteiro
// Fun��o: Retorna o maior valor entre tr�s n�meros inteiros.
Inicio
Se (x > y) e (x > z) entao // Verifica se x � o maior
   retorne x
senao
   Se (y > x) e (y > z) entao // Verifica se y � o maior
      retorne y
   senao
      Se (z > x) e (z > y) entao // Verifica se z � o maior
         retorne z
      senao
         Se (y = x) e (x = y) e (z = x) e (z = y) entao // Verifica se todos s�o iguais
            Escreval("Os valores s�o iguais.")
            retorne x, y, z
         Fimse
      Fimse
   FimSe
FimSe
Fimfuncao

Inicio
escreva("Digite o primeiro valor: ") // Solicita ao usu�rio que digite o primeiro valor
leia(val1) // L� o valor digitado e armazena em 'val1'
escreva("Digite o segundo valor: ") // Solicita ao usu�rio que digite o segundo valor
leia(val2) // L� o valor digitado e armazena em 'val2'
escreva("Digite o terceiro valor: ") // Solicita ao usu�rio que digite o terceiro valor
leia(val3) // L� o valor digitado e armazena em 'val3'
resposta <- maior(val1, val2, val3) // Chama a fun��o 'maior' passando os valores 'val1', 'val2' e 'val3', e armazena o resultado em 'resposta'
Escreval("O maior valor �:", resposta) // Exibe o maior valor
Fimalgoritmo
