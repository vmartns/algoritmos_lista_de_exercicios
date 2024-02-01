Algoritmo "AnalisePessoas"

// Função: Este algoritmo analisa informações sobre pessoas, incluindo a maior idade, quantidade de homens cadastrados, idade da mulher mais jovem e média de idade entre os homens.
// Autor: Victor Martins
// Data: 03/10/2023

// Seção de Declarações
Var
sexo: Caractere
idade, maior_idade, q_homens, idade_mulherjovem, soma_idadehomens: inteiro
media_idadehomens: Real
continuar: Caractere

Inicio
// Inicialização das variáveis
maior_idade <- 0
q_homens <- 0
idade_mulherjovem <- 999
soma_idadehomens <- 0
media_idadehomens <- 0.0
continuar <- "S"

// Loop principal para coletar informações sobre as pessoas
Enquanto continuar = "S" faca
   Escreva("Digite o sexo (M para masculino, F para feminino): ")
   Leia(sexo)
   Escreva("Digite a idade: ")
   Leia(idade)

   // Verifica a maior idade
   Se (idade > maior_idade) entao
      maior_idade <- idade
   FimSe

   // Verifica se é homem e atualiza as informações
   Se (sexo = "M") ou (sexo = "m") entao
      q_homens <- q_homens + 1
      soma_idadehomens <- soma_idadehomens + idade
      Senão // Se for mulher, atualiza a idade da mulher mais jovem
      Se (idade < idade_mulherjovem) entao
         idade_mulherjovem <- idade
      FimSe
   FimSe

   // Pergunta se deseja continuar
   Escreva("Deseja continuar (S para Sim, N para Não)? ")
   Leia(continuar)
FimEnquanto

// Calcula a média de idade entre os homens
Se (q_homens > 0) entao
   media_idadehomens <- soma_idadehomens / q_homens
FimSe

// Exibe os resultados
Escreva("a) A maior idade lida é: ", maior_idade)
Escreva("b) Quantidade de homens cadastrados: ", q_homens)
Escreva("c) idade da mulher mais jovem: ", idade_mulherjovem)
Escreva("d) Média de idade entre os homens: ", media_idadehomens:2:2)

FimAlgoritmo
