Algoritmo "Ler peso e genero_para"
// Fun��o: Este algoritmo registra o sexo e o peso de v�rias pessoas e calcula estat�sticas com base nessas informa��es.
// Autor: Victor Martins
// Data: 05/10/2023

// Se��o de Declara��es
Var
sexo: Caractere
peso, media_peso, maior_peso, soma_peso: real
p, q_mulheres, q_homenspesocem: Inteiro

Inicio
// Inicializa��o das vari�veis
q_mulheres <- 0
q_homenspesocem <- 0
soma_peso <- 0
maior_peso <- 0

// Loop para registrar o sexo e o peso de 8 pessoas
para p <- 1 ate 8 passo 1 faca
   Escreval("Registre o sexo da ", p, "� pessoa: (F para feminino e M para masculino)")
   Leia(sexo)
   Escreval("Qual seu peso?")
   Leia(peso)

   Se (sexo = "F") ou (sexo = "f") entao
      q_mulheres <- q_mulheres + 1
      soma_peso <- soma_peso + peso
   senao
      Se (peso > 100) entao
         q_homenspesocem <- q_homenspesocem + 1
         Se (peso > maior_peso) entao
            maior_peso <- peso
         FimSe
      FimSe
   FimSe
Fimpara

// C�lculo da m�dia de peso entre as mulheres
Se (q_mulheres > 0) entao
   media_peso <- soma_peso / q_mulheres
Senao
   media_peso <- 0
FimSe

// Exibi��o das estat�sticas calculadas
Escreval("a) Quantas mulheres foram cadastradas:", q_mulheres)
Escreval("b) Quantos homens pesam mais de 100Kg:", q_homenspesocem)
Escreval("c) A m�dia de peso entre as mulheres:", media_peso)
Escreval("d) O maior peso entre os homens:", maior_peso)

Fimalgoritmo
