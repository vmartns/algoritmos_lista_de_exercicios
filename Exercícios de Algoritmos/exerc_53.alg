Algoritmo "Leia_idade_genero"

// Função: Ler as idades e os gêneros de cinco pessoas e fornecer algumas estatísticas
// Autor: Victor Martins
// Data: 28/09/2023
// Seção de Declarações

Var
genero: caractere // Variável para armazenar o gênero da pessoa
c, idade, homens, mulheres, soma_idade, soma_iddhomem, soma_mulhervinte: inteiro // Declaração das variáveis de controle e estatísticas
media_idade, media_idadehomens: real // Variáveis para armazenar médias de idade

Inicio
c <- 1 // Inicialização do contador
homens <- 0 // Inicialização do contador de homens
mulheres <- 0 // Inicialização do contador de mulheres
soma_idade <- 0 // Inicialização da soma das idades
soma_iddhomem <- 0 // Inicialização da soma das idades dos homens
soma_mulhervinte <- 0 // Inicialização do contador de mulheres acima de 20 anos

// Loop para ler as informações de cinco pessoas
Enquanto (c <= 5) faca
   Escreva(" Qual é o gênero da ", c, "ª pessoa?  ") // Solicitação para digitar o gênero
   Escreval(" [M] para masculino e [F] para feminino ")
   Leia(genero) // Leitura do gênero
   Escreval(" Qual é a idade da ", c, "ª pessoa? ") // Solicitação para digitar a idade
   Leia(idade) // Leitura da idade
   Escreval("")
   Se (genero = "M") ou (genero = "m") entao // Verificação se o gênero é masculino
      homens <- homens + 1 // Incremento do contador de homens
      soma_iddhomem <- soma_iddhomem + idade // Atualização da soma das idades dos homens
   senao
      Se (genero = "F") ou (genero = "f") entao // Verificação se o gênero é feminino
         mulheres <- mulheres + 1 // Incremento do contador de mulheres
         Se (idade > 20) entao // Verificação se a idade da mulher é maior que 20
            soma_mulhervinte <- soma_mulhervinte + 1 // Incremento do contador de mulheres acima de 20 anos
         FimSe
      FimSe
   FimSe

   soma_idade <- soma_idade + idade // Atualização da soma das idades
   c <- c + 1 // Incremento do contador
FimEnquanto

media_idade <- soma_idade / 5 // cálculo da média de idade do grupo

// cálculo da média de idade dos homens
Se (homens > 0) entao
   media_idadehomens <- soma_iddhomem / homens
senao
   media_idadehomens <- 0
FimSe

// Exibição das estatísticas
Escreval("")
Escreval("Quantidade de homens cadastrados: ", homens)
Escreval("Quantidade de mulheres cadastradas: ", mulheres)
Escreval("Média de idade do grupo: ", media_idade)
Escreval("Média de idade dos homens: ", media_idadehomens)
Escreval("Quantidade de mulheres acima de 20 anos: ", soma_mulhervinte)

Fimalgoritmo
