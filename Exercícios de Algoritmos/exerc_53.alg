Algoritmo "Leia_idade_genero"

// Fun��o: Ler as idades e os g�neros de cinco pessoas e fornecer algumas estat�sticas
// Autor: Victor Martins
// Data: 28/09/2023
// Se��o de Declara��es

Var
genero: caractere // Vari�vel para armazenar o g�nero da pessoa
c, idade, homens, mulheres, soma_idade, soma_iddhomem, soma_mulhervinte: inteiro // Declara��o das vari�veis de controle e estat�sticas
media_idade, media_idadehomens: real // Vari�veis para armazenar m�dias de idade

Inicio
c <- 1 // Inicializa��o do contador
homens <- 0 // Inicializa��o do contador de homens
mulheres <- 0 // Inicializa��o do contador de mulheres
soma_idade <- 0 // Inicializa��o da soma das idades
soma_iddhomem <- 0 // Inicializa��o da soma das idades dos homens
soma_mulhervinte <- 0 // Inicializa��o do contador de mulheres acima de 20 anos

// Loop para ler as informa��es de cinco pessoas
Enquanto (c <= 5) faca
   Escreva(" Qual � o g�nero da ", c, "� pessoa?  ") // Solicita��o para digitar o g�nero
   Escreval(" [M] para masculino e [F] para feminino ")
   Leia(genero) // Leitura do g�nero
   Escreval(" Qual � a idade da ", c, "� pessoa? ") // Solicita��o para digitar a idade
   Leia(idade) // Leitura da idade
   Escreval("")
   Se (genero = "M") ou (genero = "m") entao // Verifica��o se o g�nero � masculino
      homens <- homens + 1 // Incremento do contador de homens
      soma_iddhomem <- soma_iddhomem + idade // Atualiza��o da soma das idades dos homens
   senao
      Se (genero = "F") ou (genero = "f") entao // Verifica��o se o g�nero � feminino
         mulheres <- mulheres + 1 // Incremento do contador de mulheres
         Se (idade > 20) entao // Verifica��o se a idade da mulher � maior que 20
            soma_mulhervinte <- soma_mulhervinte + 1 // Incremento do contador de mulheres acima de 20 anos
         FimSe
      FimSe
   FimSe

   soma_idade <- soma_idade + idade // Atualiza��o da soma das idades
   c <- c + 1 // Incremento do contador
FimEnquanto

media_idade <- soma_idade / 5 // c�lculo da m�dia de idade do grupo

// c�lculo da m�dia de idade dos homens
Se (homens > 0) entao
   media_idadehomens <- soma_iddhomem / homens
senao
   media_idadehomens <- 0
FimSe

// Exibi��o das estat�sticas
Escreval("")
Escreval("Quantidade de homens cadastrados: ", homens)
Escreval("Quantidade de mulheres cadastradas: ", mulheres)
Escreval("M�dia de idade do grupo: ", media_idade)
Escreval("M�dia de idade dos homens: ", media_idadehomens)
Escreval("Quantidade de mulheres acima de 20 anos: ", soma_mulhervinte)

Fimalgoritmo
