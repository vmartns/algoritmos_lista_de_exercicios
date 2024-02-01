Algoritmo "Sistema de pontuação por atividade física"

// Função: Calcular a pontuação com base nas horas de atividade física diária e nos dias de exercício no mês.
// Autor: Victor Martins
// Data: 27/09/2023

Var
Nm: Caractere
hr_daatividade, p_dia, p_mes, pontos, reais: real

Inicio
// Solicita ao usuário que insira seu nome
Escreval("Digite seu nome: ")
Leia(Nm)

// Saudação ao usuário
Escreval("Olá ", Nm, " Bem vindo ao sistema de pontos por atividade física")

// Solicita ao usuário que informe suas horas de atividade física diária
Escreval("Nos informe suas horas de atividade física diária")
Leia(hr_daatividade)

// Solicita ao usuário que informe quantos dias do mês ele se exercitou
Escreval("Informe quantos dias do mês você se exercitou")
Leia(p_dia)

Escreval("Ótimo! Iremos calcular sua pontuação")

// Calcula o total de horas de exercício no mês
p_mes <- p_dia * hr_daatividade

// Calcula a pontuação com base nas horas de exercício mensais
Se (p_mes <= 10) entao
   pontos <- hr_daatividade * 2
   reais <- pontos * 0.05
senao
   Se (p_mes > 10) e (p_mes <= 20) entao
      pontos <- hr_daatividade * 5
      reais <- pontos * 0.05
   senao
      pontos <- hr_daatividade * 10
      reais <- pontos * 0.05
   FimSe
FimSe

// Exibe a pontuação total e o valor em centavos
Escreval("Prontinho! ", Nm, " Estamos com sua pontuação em mãos")
Escreval("Você fez: ", pontos, " pontos, o que gerou cerca de R$ ", reais)
Fimalgoritmo
