Algoritmo "Analise idade"
// Fun��o: Analisa um conjunto de idade e realiza v�rias opera��es estat�sticas.
// Autor: Victor Martins
// Data: 06/10/2023

Var
idade: vetor[1..8] de inteiro
soma_idade, maior_idade, Indicemaior_idade: inteiro
pos_maisvintecinco: vetor[1..8] de inteiro
num_maisvintecinco, Indice: inteiro
media_idade: real

Inicio
soma_idade <- 0
media_idade <- 0
maior_idade <- 0
num_maisvintecinco <- 0

// Loop para solicitar ao usu�rio que insira as idade
Para Indice de 1 ate 8 faca
   Escreva("Digite a idade da pessoa ", Indice, ": ")
   Leia(idade[Indice])
   somaidade <- soma_idade + idade[Indice]

   // Verifica se a idade � maior que 25 e armazena a posi��o no vetor pos_maisvintecinco
   Se (idade[Indice] > 25) entao
      num_maisvintecinco <- num_maisvintecinco + 1
      pos_maisvintecinco[num_maisvintecinco] <- Indice
   FimSe

   // Verifica se a idade atual � a maior encontrada at� agora
   Se (idade[Indice] >= maior_idade) entao
      maior_idade <- idade[Indice]
      Indicemaior_idade <- Indice
   FimSe
FimPara

// Calcula a m�dia das idade
Se (soma_idade > 0) entao
   media_idade <- (soma_idade) / 8
FimSe


Escreval("a) A m�dia de idade das pessoas cadastradas �: ", media_idade:2:2)


Se (num_maisvintecinco > 0) entao
   Escreval("b) Pessoas com mais de 25 anos nas posi��es: ")
   Para Indice de 1 ate num_maisvintecinco faca
      Escreval(pos_maisvintecinco[Indice], " ")
   FimPara
Senao
   Escreval("b) N�o h� pessoas com mais de 25 anos.")
FimSe

Escreval("c) A maior idade digitada foi: ", maior_idade)

Se (maior_idade > 0) entao
   Escreval("d) Posi��es em que digitamos a maior idade, excluindo a posi��o da maior idade: ")
   Escreval(Indicemaior_idade)
   Para Indice de 1 ate 8 faca
      Se (idade[Indice] = maior_idade) e (Indice <> Indicemaior_idade) entao
         Escreva(Indice, " ")
      FimSe
   FimPara
Senao
   Escreval("d) N�o h� posi��es com a maior idade.")
FimSe
FimAlgoritmo

