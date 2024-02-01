Algoritmo "Departamento Multas"
// Função: Calcular multa por excesso de velocidade
// Autor: Victor Martins
// Data: 26/09/2023

// Seção de Declarações
Var
vel, excesso_vel: Inteiro
valor_multa: Real

Inicio
// Solicita ao usuário que registre a velocidade do carro
Escreva("Registre a velocidade do carro: ")
Leia(vel)

// Calcula o excesso de velocidade em relação ao limite permitido (80 km/h)
excesso_vel <- vel - 80

// Verifica se houve excesso de velocidade
Se (excesso_vel >= 0) entao
   // Calcula o valor da multa com base no excesso de velocidade
   valor_multa <- 130.16 + (excesso_vel * 5)
   // Exibe a mensagem de multa
   Escreva("Você foi multado em R$", valor_multa," por excesso de velocidade")
Senao
   // Exibe a mensagem de que o motorista não foi multado
   Escreva("Você não foi multado. Dirija com responsabilidade sempre!")
FimSe
FimAlgoritmo
