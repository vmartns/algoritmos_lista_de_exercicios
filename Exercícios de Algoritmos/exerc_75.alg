Algoritmo " Vetor_Fibonacci "
// Fun��o: Este algoritmo preenche um vetor com os primeiros 16 termos da sequ�ncia de Fibonacci.
// Autor: Victor Martins
// Data: 06/10/2023

// Se��o de Declara��es
Var
fibo: vetor [0..15] de Inteiro
i, termo_anterior, termo_atual, proximo_termo : inteiro

Inicio
termo_anterior <- 1
termo_atual <- 1

// Loop para preencher o vetor com os termos da sequ�ncia de Fibonacci
Para i <- 0 ate 15 faca
   fibo[i] <- termo_anterior

   // Calcula o pr�ximo termo da sequ�ncia
   Se (i < 15) entao
      proximo_termo <- termo_anterior + termo_atual
      termo_anterior <- termo_atual
      termo_atual <- proximo_termo
   FimSe
FimPara

Escreval("Preenchendo... ")

// Loop para exibir os termos da sequ�ncia de Fibonacci armazenados no vetor
Para i <- 0 ate 15 faca
   Escreval(fibo[i])
FimPara

FimAlgoritmo
