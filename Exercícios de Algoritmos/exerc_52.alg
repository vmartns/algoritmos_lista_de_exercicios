Algoritmo "Leia_idades"

// Função: Ler as idades de 10 pessoas e fornecer algumas estatísticas com base nessas idades.
// Autor: Victor Martins
// Data: 28/09/2023
// Seção de Declarações

Var
c, idade, maior_dezoito, maior_cinco, maior, soma_idd: inteiro
media: real
// Declaração das variáveis

Inicio
soma_idd <- 0 // Inicialização da soma das idades
maior_dezoito <- 0 // Inicialização do contador para pessoas com mais de 18 anos
maior_cinco <- 0 // Inicialização do contador para pessoas com menos de 5 anos
maior <- 0 // Inicialização da maior idade registrada
c <- 1 // Inicialização do contador de loop

Enquanto (c <= 10) faca // Loop para ler as idades de 10 pessoas
   Escreva(" Digite a ", c, "ª idade: ") // Solicitação para digitar a idade
   Leia(idade) // Leitura da idade

   soma_idd <- soma_idd + idade // Atualização da soma das idades

   Se (idade >= 18) entao // Verificação se a idade é maior ou igual a 18
      maior_dezoito <- maior_dezoito + 1 // Incremento do contador de pessoas com mais de 18 anos
   senao // Se não
      Se (idade <= 5) entao // Verificação se a idade é menor ou igual a 5
         maior_cinco <- maior_cinco + 1 // Incremento do contador de pessoas com menos de 5 anos
      FimSe
   FimSe

   Se (idade > maior) entao // Verificação se a idade é maior que a maior idade registrada
      maior <- idade // Atualização da maior idade registrada
   FimSe

   c <- c + 1 // Incremento do contador do loop
FimEnquanto // Fim do loop

media <- (soma_idd / 10) // cálculo da média das idades

// Exibição das estatísticas
Escreval(" Essa é a média: ",media)
Escreval("Essa é quantidade > 18: ",maior_dezoito)
Escreval("Essa é quantidade < 5: ",maior_cinco)
Escreval("Essa é a maior idade registrada: ",maior)

Fimalgoritmo
