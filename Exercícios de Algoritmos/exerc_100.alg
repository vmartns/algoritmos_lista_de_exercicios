Algoritmo "Funcao_SituacaoAluno"
// Fun��o: Calcula a m�dia de um aluno e determina sua situa��o com base nas notas.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2: inteiro // Declara��o das vari�veis val1 e val2 do tipo Real
M: real // Declara��o da vari�vel M do tipo Real
Status: caractere // Declara��o da vari�vel Status do tipo Caractere

funcao media(x, y: inteiro): real

Var
Inicio
M <- ((x + y) / 2) // Calcula a m�dia das notas x e y
Retorne M // Retorna o valor da m�dia
Fimfuncao

funcao situacao(parcial: real): caractere
// Fun��o: Determina a situa��o do aluno com base na m�dia.
// Autor: Victor Martins
// Data: 07/11/2023

Var
Inicio
Se (parcial < 3.48) entao
   Retorne "REPROVADO"
senao
   Se (parcial >= 3.5) e (parcial <= 6.75) entao
      Retorne "RECUPERA��O"
   senao
      Retorne "APROVADO"
   FimSe
FimSe
Fimfuncao

Inicio
escreva("Digite a primeira nota: ") // Solicita ao usu�rio que digite a primeira nota
leia(val1) // L� o valor digitado e armazena em 'val1'
escreva("Digite a segunda nota: ") // Solicita ao usu�rio que digite a segunda nota
leia(val2) // L� o valor digitado e armazena em 'val2'
M <- media(val1, val2) // Chama a fun��o 'media' passando val1 e val2, e armazena a m�dia em 'M'
Status <- situacao(M) // Chama a fun��o 'situacao' passando a m�dia e armazena o status em 'Status'
Escreval("Situa��o do Aluno: ", Status) // Exibe a situa��o do aluno
Escreval("A m�dia das notas", val1, " e", val2, " �:", M) // Exibe a m�dia das notas
Fimalgoritmo
