Algoritmo "Destinos Viagens"
// Fun��o: Calcular o valor da passagem com base na dist�ncia total
// Autor: Victor Martins
// Data: 26/09/2023

// Se��o de Declara��es
Var
Nome: caractere
total_km: real
valor_bilhete: real

Inicio
Escreva("Digite a dist�ncia total do local de embarque at� o destino em KM: ")
Leia(total_km)

// Verifica a dist�ncia e calcula o valor da passagem
Se (total_km > 200) entao
   valor_bilhete <- total_km * 0.45
   Escreva("O valor da sua passagem ser� de: R$", valor_bilhete:1:2, " reais.")
Senao
   valor_bilhete <- total_km * 0.5
   Escreva("O valor da sua passagem ser� de: R$", valor_bilhete:1:2, " reais.")
FimSe
FimAlgoritmo
