Algoritmo " Ler_Sal�rio 2.0 "
// Fun��o: Este algoritmo registra os sal�rios dos funcion�rios, identificando o g�nero de cada um, e calcula o total de sal�rios para homens e mulheres.
// Autor: Victor Martins
// Data: 03/10/2023

// Se��o de Declara��es
Var
SL, total_SLhomens, total_SLmulheres: inteiro // Vari�veis para armazenar sal�rios e totais de sal�rios
Gen, resp: Caractere // Vari�veis para armazenar g�nero e resposta do usu�rio

Inicio
resp <- "S"
total_SLhomens <- 0
total_SLmulheres <- 0

// La�o Enquanto para registrar sal�rios e g�neros dos funcion�rios
Enquanto (resp = "S") faca
   Escreval("Digite o sal�rio do funcion�rio(a): ")
   Leia(SL)
   Escreval("Registre se o funcion�rio � Mulher [M] ou Homem [H]")
   Leia(Gen)

   // Verifica o g�nero e atualiza os totais de sal�rios correspondentes
   Se (Gen = "H") ou (Gen = "h") entao
      total_SLhomens <- total_SLhomens + SL
   senao
      Se (Gen = "M") ou (Gen = "m") entao
         total_SLmulheres <- total_SLmulheres + SL
      FimSe
   FimSe

   Escreval("Voc� deseja continuar? [S] para continuar/[N] para encerrar ")
   Leia(resp)
FimEnquanto

// Exibe os totais de sal�rios registrados para homens e mulheres
Escreva("O total de sal�rio das mulheres registrado foi de: ", total_SLmulheres)
Escreva("O total de sal�rio dos homens registrado foi de: ", total_SLhomens)

Fimalgoritmo
