Algoritmo "Leia_idades"

// Fun��o: Ler as idades de 10 pessoas e fornecer algumas estat�sticas com base nessas idades.
// Autor: Victor Martins
// Data: 28/09/2023
// Se��o de Declara��es

Var
c, idade, maior_dezoito, maior_cinco, maior, soma_idd: inteiro
media: real
// Declara��o das vari�veis

Inicio
soma_idd <- 0 // Inicializa��o da soma das idades
maior_dezoito <- 0 // Inicializa��o do contador para pessoas com mais de 18 anos
maior_cinco <- 0 // Inicializa��o do contador para pessoas com menos de 5 anos
maior <- 0 // Inicializa��o da maior idade registrada
c <- 1 // Inicializa��o do contador de loop

Enquanto (c <= 10) faca // Loop para ler as idades de 10 pessoas
   Escreva(" Digite a ", c, "� idade: ") // Solicita��o para digitar a idade
   Leia(idade) // Leitura da idade

   soma_idd <- soma_idd + idade // Atualiza��o da soma das idades

   Se (idade >= 18) entao // Verifica��o se a idade � maior ou igual a 18
      maior_dezoito <- maior_dezoito + 1 // Incremento do contador de pessoas com mais de 18 anos
   senao // Se n�o
      Se (idade <= 5) entao // Verifica��o se a idade � menor ou igual a 5
         maior_cinco <- maior_cinco + 1 // Incremento do contador de pessoas com menos de 5 anos
      FimSe
   FimSe

   Se (idade > maior) entao // Verifica��o se a idade � maior que a maior idade registrada
      maior <- idade // Atualiza��o da maior idade registrada
   FimSe

   c <- c + 1 // Incremento do contador do loop
FimEnquanto // Fim do loop

media <- (soma_idd / 10) // c�lculo da m�dia das idades

// Exibi��o das estat�sticas
Escreval(" Essa � a m�dia: ",media)
Escreval("Essa � quantidade > 18: ",maior_dezoito)
Escreval("Essa � quantidade < 5: ",maior_cinco)
Escreval("Essa � a maior idade registrada: ",maior)

Fimalgoritmo
