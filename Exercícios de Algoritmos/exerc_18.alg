Algoritmo "Aptid�o Eleitor"
// Fun��o: Verificar se uma pessoa est� apta para votar com base em sua idade
// Autor: Victor Martins
// Data: 26/09/2023

// Se��o de Declara��es
Var
ano_nasc, ano_atual, idade: inteiro

Inicio
// Solicita ao usu�rio que informe seu ano de nascimento
Escreva("Informe seu ano de nascimento: ")
Leia(ano_nasc)

// Solicita ao usu�rio que registre o ano atual
Escreva("Registe o ano atual: ")
Leia(ano_atual)

// Calcula a idade da pessoa
idade <- ano_atual - ano_nasc

// Verifica se a pessoa tem idade suficiente para votar (idade m�nima de 18 anos)
Se (idade >= 18) entao
   Escreva("Voc� est� apto para votar.")
Senao
   Escreva("Voc� n�o est� apto para votar ainda.")
FimSe
FimAlgoritmo
