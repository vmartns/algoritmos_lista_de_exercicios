Algoritmo "Procedimento_Contador"
// Função: Realiza uma contagem de acordo com os parâmetros fornecidos.
// Autor: Victor Martins
// Data: 15/10/2023

Var
i, f, em: Inteiro // Declaração das variáveis i (início), f (fim) e em (incremento) do tipo Inteiro
resp: caractere // Declaração da variável resp do tipo caractere

Procedimento Contador(a, b, c: inteiro)

Var
cont: inteiro // Declaração da variável cont do tipo Inteiro
Inicio
LimpaTela // Limpa a tela para uma nova contagem
cont <- 0 // Inicializa o contador com zero
Para cont <- a ate b passo c faca // Loop de contagem de 'a' até 'b' com incremento 'c'
   Escreva(cont) // Imprime o valor do contador
   Escreva(" >>") // Imprime seta indicando progresso
FimPara
Escreva(" FIM.") // Indica o final da contagem
Fimprocedimento

Inicio
Escreval("Diga um número para começar a contar:") // Solicita ao usuário o valor inicial da contagem
Leia(i) // Lê o valor inicial e armazena em 'i'
Escreval("Diga um número para encerrar a contagem:") // Solicita ao usuário o valor final da contagem
Leia(f) // Lê o valor final e armazena em 'f'
Escreval("Deseja adicionar um incremento? [S] Sim | [N] Não") // Pergunta se o usuário deseja um incremento
Leia(resp) // Lê a resposta do usuário e armazena em 'resp'
Se (resp = "S") entao // Se a resposta for 'S' (sim), solicita o incremento
   Escreval("Digite o incremento:")
   Leia(em) // Lê o incremento e armazena em 'em'
senao // Caso contrário, define o incremento como 1
   em <- 1
FimSe
Contador(i, f, em) // Chama o procedimento Contador com os valores fornecidos
Fimalgoritmo
