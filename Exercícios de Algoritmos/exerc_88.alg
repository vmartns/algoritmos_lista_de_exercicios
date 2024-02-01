algoritmo "Procedimento_parâmetro2"
// Função: Demonstração do uso de procedimentos com parâmetros em um loop.
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
escreval("+------=======------+") // Imprime uma linha de separação antes de chamar o procedimento Gerador
Gerador(c, i) // Chama o procedimento Gerador, passando as variáveis c e i como parâmetros
escreval("+------=======------+") // Imprime uma linha de separação após a execução do procedimento Gerador
fimalgoritmo
