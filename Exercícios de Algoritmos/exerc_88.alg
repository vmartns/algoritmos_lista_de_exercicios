algoritmo "Procedimento_par�metro2"
// Fun��o: Demonstra��o do uso de procedimentos com par�metros em um loop.
// Autor: Victor Martins
// Data: 15/10/2023

var
c: inteiro
i: inteiro

procedimento Gerador(c, i: inteiro)
inicio
c <- 0
i <- 4

enquanto (c < i) faca
   escreval("Aprendendo Portugol") // Imprime a mensagem
   c <- c + 1
Fimenquanto
Fimprocedimento

inicio
escreval("+------=======------+") // Imprime uma linha de separa��o antes de chamar o procedimento Gerador
Gerador(c, i) // Chama o procedimento Gerador, passando as vari�veis c e i como par�metros
escreval("+------=======------+") // Imprime uma linha de separa��o ap�s a execu��o do procedimento Gerador
fimalgoritmo
