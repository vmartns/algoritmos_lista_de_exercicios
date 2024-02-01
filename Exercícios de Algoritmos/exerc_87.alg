algoritmo "Procedimento_parâmetro1"

// Função: Demonstra a utilização de procedimentos com parâmetros.
// Autor: Victor Martins
// Data: 09/10/2023

Var
nome: caractere

Procedimento Gerador(msg: caractere)
Inicio
Escreval("Bem vindo! Diga seu nome")
Leia(nome)
LimpaTela
Escreval("+-------=======------+")
Escreval(nome, " está: ", msg, ".")
Escreval("+-------=======------+")
Fimprocedimento

Inicio
Gerador("Aprendendo Portugol")
Fimalgoritmo
