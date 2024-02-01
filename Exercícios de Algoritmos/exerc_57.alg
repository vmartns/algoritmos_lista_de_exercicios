Algoritmo " Ler_Salário 2.0 "
// Função: Este algoritmo registra os salários dos funcionários, identificando o gênero de cada um, e calcula o total de salários para homens e mulheres.
// Autor: Victor Martins
// Data: 03/10/2023

// Seção de Declarações
Var
SL, total_SLhomens, total_SLmulheres: inteiro // Variáveis para armazenar salários e totais de salários
Gen, resp: Caractere // Variáveis para armazenar gênero e resposta do usuário

Inicio
resp <- "S"
total_SLhomens <- 0
total_SLmulheres <- 0

// Laço Enquanto para registrar salários e gêneros dos funcionários
Enquanto (resp = "S") faca
   Escreval("Digite o salário do funcionário(a): ")
   Leia(SL)
   Escreval("Registre se o funcionário é Mulher [M] ou Homem [H]")
   Leia(Gen)

   // Verifica o gênero e atualiza os totais de salários correspondentes
   Se (Gen = "H") ou (Gen = "h") entao
      total_SLhomens <- total_SLhomens + SL
   senao
      Se (Gen = "M") ou (Gen = "m") entao
         total_SLmulheres <- total_SLmulheres + SL
      FimSe
   FimSe

   Escreval("Você deseja continuar? [S] para continuar/[N] para encerrar ")
   Leia(resp)
FimEnquanto

// Exibe os totais de salários registrados para homens e mulheres
Escreva("O total de salário das mulheres registrado foi de: ", total_SLmulheres)
Escreva("O total de salário dos homens registrado foi de: ", total_SLhomens)

Fimalgoritmo
