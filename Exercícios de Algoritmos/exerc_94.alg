Algoritmo "Procedimento_Fibonacci"
// Fun��o: Gera uma sequ�ncia de Fibonacci com base no n�mero fornecido.
// Autor: Victor Martins
// Data: 15/10/2023

Var
f: Inteiro // Declara��o da vari�vel f (quantidade de termos da sequ�ncia de Fibonacci) do tipo Inteiro

Procedimento Fibonacci(fibo: inteiro)

Var
termoanterior, termoatual, proximotermo, cont: inteiro // Declara��o das vari�veis utilizadas na sequ�ncia

Inicio
termoanterior <- 1 // Inicializa o termo anterior como 1
termoatual <- 1 // Inicializa o termo atual como 1
LimpaTela // Limpa a tela antes de exibir a sequ�ncia
Para cont <- 1 ate fibo faca // Loop para gerar os termos da sequ�ncia
   Escreva(termoanterior) // Escreve o termo anterior
   Escreva(" >>") // Indica a separa��o entre os termos
   Se (cont < fibo) entao // Verifica se n�o � o �ltimo termo
      proximotermo <- termoanterior + termoatual // Calcula o pr�ximo termo da sequ�ncia
      termoanterior <- termoatual // Atualiza o termo anterior
      termoatual <- proximotermo // Atualiza o termo atual
   FimSe
FimPara
Escreva(" FIM.") // Indica o fim da sequ�ncia
Fimprocedimento

Inicio
Escreval("Diga a quantidade de n�meros para fazer a sequ�ncia perfeita: ") // Solicita ao usu�rio a quantidade de termos desejada
Leia(f) // L� o valor fornecido pelo usu�rio e armazena em 'f'
Fibonacci(f) // Chama o procedimento Fibonacci com o n�mero fornecido
Fimalgoritmo

