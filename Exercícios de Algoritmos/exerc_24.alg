Algoritmo "Destinos Viagens"
// Função: Calcular o valor da passagem com base na distância total
// Autor: Victor Martins
// Data: 26/09/2023

// Seção de Declarações
Var
Nome: caractere
total_km: real
valor_bilhete: real

Inicio
Escreva("Digite a distância total do local de embarque até o destino em KM: ")
Leia(total_km)

// Verifica a distância e calcula o valor da passagem
Se (total_km > 200) entao
   valor_bilhete <- total_km * 0.45
   Escreva("O valor da sua passagem será de: R$", valor_bilhete:1:2, " reais.")
Senao
   valor_bilhete <- total_km * 0.5
   Escreva("O valor da sua passagem será de: R$", valor_bilhete:1:2, " reais.")
FimSe
FimAlgoritmo
