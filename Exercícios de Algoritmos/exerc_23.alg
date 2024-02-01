Algoritmo "Dia das mulheres"
// Função: Aplicar desconto na compra com base no gênero do cliente
// Autor: Victor Martins
// Data: 26/09/2023

// Seção de Declarações
Var
nome: caractere
genero: caractere
compra_total, desconto: Real

Inicio
Escreval("Bem-vindo à loja MB, por favor, informe seu nome para aplicação do desconto: ")
Leia(nome)
Escreva("Digite seu sexo: [M] para masculino ou [F] para feminino: ")
Leia(genero)
Escreva("Digite o valor total da sua compra: ")
Leia(compra_total)

// Verifica se o gênero informado é válido
Se (genero <> "M") e (genero <> "F") entao
   Escreva(nome, ", caractere inválido!")
Senao
   // Aplica desconto com base no gênero
   Se (genero = "M") entao
      desconto <- (compra_total * 95) / 100
      Escreval(nome, ", seu desconto foi de: R$", desconto)
   Senao // Significa que o gênero é "F"
      desconto <- (compra_total * 87) / 100
      Escreval(nome, ", seu desconto foi de: R$", desconto)
   FimSe
FimSe
FimAlgoritmo
