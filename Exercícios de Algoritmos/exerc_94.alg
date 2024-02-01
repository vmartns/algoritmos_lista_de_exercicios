Algoritmo "Procedimento_Fibonacci"
// Função: Gera uma sequência de Fibonacci com base no número fornecido.
// Autor: Victor Martins
// Data: 15/10/2023

Var
f: Inteiro // Declaração da variável f (quantidade de termos da sequência de Fibonacci) do tipo Inteiro

Procedimento Fibonacci(fibo: inteiro)

Var
termoanterior, termoatual, proximotermo, cont: inteiro // Declaração das variáveis utilizadas na sequência

Inicio
termoanterior <- 1 // Inicializa o termo anterior como 1
termoatual <- 1 // Inicializa o termo atual como 1
LimpaTela // Limpa a tela antes de exibir a sequência
Para cont <- 1 ate fibo faca // Loop para gerar os termos da sequência
   Escreva(termoanterior) // Escreve o termo anterior
   Escreva(" >>") // Indica a separação entre os termos
   Se (cont < fibo) entao // Verifica se não é o último termo
      proximotermo <- termoanterior + termoatual // Calcula o próximo termo da sequência
      termoanterior <- termoatual // Atualiza o termo anterior
      termoatual <- proximotermo // Atualiza o termo atual
   FimSe
FimPara
Escreva(" FIM.") // Indica o fim da sequência
Fimprocedimento

Inicio
Escreval("Diga a quantidade de números para fazer a sequência perfeita: ") // Solicita ao usuário a quantidade de termos desejada
Leia(f) // Lê o valor fornecido pelo usuário e armazena em 'f'
Fibonacci(f) // Chama o procedimento Fibonacci com o número fornecido
Fimalgoritmo

