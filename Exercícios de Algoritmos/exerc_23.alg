Algoritmo "Dia das mulheres"
// Fun��o: Aplicar desconto na compra com base no g�nero do cliente
// Autor: Victor Martins
// Data: 26/09/2023

// Se��o de Declara��es
Var
nome: caractere
genero: caractere
compra_total, desconto: Real

Inicio
Escreval("Bem-vindo � loja MB, por favor, informe seu nome para aplica��o do desconto: ")
Leia(nome)
Escreva("Digite seu sexo: [M] para masculino ou [F] para feminino: ")
Leia(genero)
Escreva("Digite o valor total da sua compra: ")
Leia(compra_total)

// Verifica se o g�nero informado � v�lido
Se (genero <> "M") e (genero <> "F") entao
   Escreva(nome, ", caractere inv�lido!")
Senao
   // Aplica desconto com base no g�nero
   Se (genero = "M") entao
      desconto <- (compra_total * 95) / 100
      Escreval(nome, ", seu desconto foi de: R$", desconto)
   Senao // Significa que o g�nero � "F"
      desconto <- (compra_total * 87) / 100
      Escreval(nome, ", seu desconto foi de: R$", desconto)
   FimSe
FimSe
FimAlgoritmo
