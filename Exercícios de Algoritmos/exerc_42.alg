Algoritmo "Contador flex�vel"

// Fun��o: Contar a partir de um n�mero fornecido pelo usu�rio at� 35, incrementando de 1 em 1.
// Autor: Victor Martins
// Data: 28/09/2023

Var
c, cont: inteiro // Vari�veis para o contador e o n�mero fornecido pelo usu�rio

Inicio
Escreva("Digite qualquer n�mero para fazer uma contagem at� 35: ")
Leia(cont)  // Solicita que o usu�rio insira um n�mero
c <- cont  // Inicializa o contador com o n�mero fornecido pelo usu�rio

Enquanto (c <= 35) faca  // Enquanto o contador for menor ou igual a 35, fa�a:
   Escreva(c)  // Escreve o valor atual do contador
   c <- c + 1  // Incrementa o contador em 1 para a pr�xima itera��o
FimEnquanto  // Fim do loop enquanto

Escreva("Acabou !")  // Ap�s o loop, exibe "Acabou !"
Fimalgoritmo
