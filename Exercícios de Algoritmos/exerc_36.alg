Algoritmo "Sistema de pontua��o por atividade f�sica"

// Fun��o: Calcular a pontua��o com base nas horas de atividade f�sica di�ria e nos dias de exerc�cio no m�s.
// Autor: Victor Martins
// Data: 27/09/2023

Var
Nm: Caractere
hr_daatividade, p_dia, p_mes, pontos, reais: real

Inicio
// Solicita ao usu�rio que insira seu nome
Escreval("Digite seu nome: ")
Leia(Nm)

// Sauda��o ao usu�rio
Escreval("Ol� ", Nm, " Bem vindo ao sistema de pontos por atividade f�sica")

// Solicita ao usu�rio que informe suas horas de atividade f�sica di�ria
Escreval("Nos informe suas horas de atividade f�sica di�ria")
Leia(hr_daatividade)

// Solicita ao usu�rio que informe quantos dias do m�s ele se exercitou
Escreval("Informe quantos dias do m�s voc� se exercitou")
Leia(p_dia)

Escreval("�timo! Iremos calcular sua pontua��o")

// Calcula o total de horas de exerc�cio no m�s
p_mes <- p_dia * hr_daatividade

// Calcula a pontua��o com base nas horas de exerc�cio mensais
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

// Exibe a pontua��o total e o valor em centavos
Escreval("Prontinho! ", Nm, " Estamos com sua pontua��o em m�os")
Escreval("Voc� fez: ", pontos, " pontos, o que gerou cerca de R$ ", reais)
Fimalgoritmo
