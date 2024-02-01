Algoritmo "AnalisePessoas_2.0"
// Função: Este algoritmo realiza análises sobre um grupo de pessoas, incluindo informações sobre idade, sexo e nome.
// Autor: Victor Martins
// Data: 03/10/2023

// Seção de Declarações
Var
nome, sexo, nome_maisvelha, nome_mulherjovem: caractere
idade, maior_idade, soma_idade, q_pessoas, q_homensmaistrinta, q_mulherdezoito, idadeMulherMaisJovem: inteiro
m_idade: real
continuar: caractere

Inicio
// Inicialização das variáveis
maior_idade <- 0
soma_idade <- 0
q_pessoas <- 0
q_homensmaistrinta <- 0
q_mulherdezoito <- 0
nome_maisvelha <- ""
nome_mulherjovem <- ""
m_idade <- 0.0
continuar <- "S"

// Loop principal para coletar informações sobre as pessoas
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

   // Verifica se é a maior idade e atualiza o nome da pessoa mais velha
   Se (idade > maior_idade) entao
      maior_idade <- idade
      nome_maisvelha <- nome
   FimSe

   // Verifica se é uma mulher e se é menor de 18 anos
   Se (sexo = "F") ou (sexo = "f") entao
      Se (idade < 18) então
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
   Escreva("Deseja continuar (S para Sim, N para Não)? ")
   Leia(continuar)
FimEnquanto

// Calcula a média de idade do grupo, se houver pessoas
Se (q_pessoas > 0) entao
   m_idade <- soma_idade / q_pessoas
FimSe

// Exibe os resultados obtidos
Escreva("a) O nome da pessoa mais velha é: ", nome_maisvelha)
Se (nome_mulherjovem <> "") entao
   Escreva("b) O nome da mulher mais jovem é: ", nome_mulherjovem)
Senao
   Escreva("b) Não foram inseridos dados de mulheres.")
FimSe
Escreva("c) A média de idade do grupo é: ", m_idade:2:2)
Escreva("d) Quantidade de homens com mais de 30 anos: ", q_homensmaistrinta)
Escreva("e) Quantidade de mulheres com menos de 18 anos: ", q_mulherdezoito)

FimAlgoritmo
