Algoritmo "AnalisePessoas_2.0"
// Fun��o: Este algoritmo realiza an�lises sobre um grupo de pessoas, incluindo informa��es sobre idade, sexo e nome.
// Autor: Victor Martins
// Data: 03/10/2023

// Se��o de Declara��es
Var
nome, sexo, nome_maisvelha, nome_mulherjovem: caractere
idade, maior_idade, soma_idade, q_pessoas, q_homensmaistrinta, q_mulherdezoito, idadeMulherMaisJovem: inteiro
m_idade: real
continuar: caractere

Inicio
// Inicializa��o das vari�veis
maior_idade <- 0
soma_idade <- 0
q_pessoas <- 0
q_homensmaistrinta <- 0
q_mulherdezoito <- 0
nome_maisvelha <- ""
nome_mulherjovem <- ""
m_idade <- 0.0
continuar <- "S"

// Loop principal para coletar informa��es sobre as pessoas
Enquanto (continuar = "S") faca
   Escreva("Digite o nome da pessoa: ")
   Leia(nome)
   Escreva("Digite o sexo (M para masculino, F para feminino): ")
   Leia(sexo)
   Escreva("Digite a idade: ")
   Leia(idade)

   // Atualiza a soma das idades e a quantidade de pessoas
   soma_idade <- soma_idade + idade
   q_pessoas <- q_pessoas + 1

   // Verifica se � a maior idade e atualiza o nome da pessoa mais velha
   Se (idade > maior_idade) entao
      maior_idade <- idade
      nome_maisvelha <- nome
   FimSe

   // Verifica se � uma mulher e se � menor de 18 anos
   Se (sexo = "F") ou (sexo = "f") entao
      Se (idade < 18) ent�o
         q_mulherdezoito <- q_mulherdezoito + 1
         nome_mulherjovem <- nome
      senao
         Se (nome_mulherjovem = "") ou (idade < idadeMulherMaisJovem) entao
            idadeMulherMaisJovem <- idade
            nome_mulherjovem <- nome
         FimSe
      FimSe
   senao // Se for homem, verifica se tem mais de 30 anos
      Se (idade > 30) entao
         q_homensmaistrinta <- q_homensmaistrinta + 1
      FimSe
   FimSe

   // Pergunta se deseja continuar
   Escreva("Deseja continuar (S para Sim, N para N�o)? ")
   Leia(continuar)
FimEnquanto

// Calcula a m�dia de idade do grupo, se houver pessoas
Se (q_pessoas > 0) entao
   m_idade <- soma_idade / q_pessoas
FimSe

// Exibe os resultados obtidos
Escreva("a) O nome da pessoa mais velha �: ", nome_maisvelha)
Se (nome_mulherjovem <> "") entao
   Escreva("b) O nome da mulher mais jovem �: ", nome_mulherjovem)
Senao
   Escreva("b) N�o foram inseridos dados de mulheres.")
FimSe
Escreva("c) A m�dia de idade do grupo �: ", m_idade:2:2)
Escreva("d) Quantidade de homens com mais de 30 anos: ", q_homensmaistrinta)
Escreva("e) Quantidade de mulheres com menos de 18 anos: ", q_mulherdezoito)

FimAlgoritmo
