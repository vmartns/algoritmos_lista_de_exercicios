Algoritmo "Procedimento_Contador"
// Fun��o: Realiza uma contagem de acordo com os par�metros fornecidos.
// Autor: Victor Martins
// Data: 15/10/2023

Var
i, f, em: Inteiro // Declara��o das vari�veis i (in�cio), f (fim) e em (incremento) do tipo Inteiro
resp: caractere // Declara��o da vari�vel resp do tipo caractere

Procedimento Contador(a, b, c: inteiro)

Var
cont: inteiro // Declara��o da vari�vel cont do tipo Inteiro
Inicio
LimpaTela // Limpa a tela para uma nova contagem
cont <- 0 // Inicializa o contador com zero
Para cont <- a ate b passo c faca // Loop de contagem de 'a' at� 'b' com incremento 'c'
   Escreva(cont) // Imprime o valor do contador
   Escreva(" >>") // Imprime seta indicando progresso
FimPara
Escreva(" FIM.") // Indica o final da contagem
Fimprocedimento

Inicio
Escreval("Diga um n�mero para come�ar a contar:") // Solicita ao usu�rio o valor inicial da contagem
Leia(i) // L� o valor inicial e armazena em 'i'
Escreval("Diga um n�mero para encerrar a contagem:") // Solicita ao usu�rio o valor final da contagem
Leia(f) // L� o valor final e armazena em 'f'
Escreval("Deseja adicionar um incremento? [S] Sim | [N] N�o") // Pergunta se o usu�rio deseja um incremento
Leia(resp) // L� a resposta do usu�rio e armazena em 'resp'
Se (resp = "S") entao // Se a resposta for 'S' (sim), solicita o incremento
   Escreval("Digite o incremento:")
   Leia(em) // L� o incremento e armazena em 'em'
senao // Caso contr�rio, define o incremento como 1
   em <- 1
FimSe
Contador(i, f, em) // Chama o procedimento Contador com os valores fornecidos
Fimalgoritmo
