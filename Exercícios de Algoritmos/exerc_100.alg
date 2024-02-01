Algoritmo "Funcao_SituacaoAluno"
// Função: Calcula a média de um aluno e determina sua situação com base nas notas.
// Autor: Victor Martins
// Data: 07/11/2023

Var
val1, val2: inteiro // Declaração das variáveis val1 e val2 do tipo Real
M: real // Declaração da variável M do tipo Real
Status: caractere // Declaração da variável Status do tipo Caractere

funcao media(x, y: inteiro): real

Var
Inicio
M <- ((x + y) / 2) // Calcula a média das notas x e y
Retorne M // Retorna o valor da média
Fimfuncao

funcao situacao(parcial: real): caractere
// Função: Determina a situação do aluno com base na média.
// Autor: Victor Martins
// Data: 07/11/2023

Var
Inicio
Se (parcial < 3.48) entao
   Retorne "REPROVADO"
senao
   Se (parcial >= 3.5) e (parcial <= 6.75) entao
      Retorne "RECUPERAÇÃO"
   senao
      Retorne "APROVADO"
   FimSe
FimSe
Fimfuncao

Inicio
escreva("Digite a primeira nota: ") // Solicita ao usuário que digite a primeira nota
leia(val1) // Lê o valor digitado e armazena em 'val1'
escreva("Digite a segunda nota: ") // Solicita ao usuário que digite a segunda nota
leia(val2) // Lê o valor digitado e armazena em 'val2'
M <- media(val1, val2) // Chama a função 'media' passando val1 e val2, e armazena a média em 'M'
Status <- situacao(M) // Chama a função 'situacao' passando a média e armazena o status em 'Status'
Escreval("Situação do Aluno: ", Status) // Exibe a situação do aluno
Escreval("A média das notas", val1, " e", val2, " é:", M) // Exibe a média das notas
Fimalgoritmo
