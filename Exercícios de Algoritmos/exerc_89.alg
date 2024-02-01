algoritmo "Procedimento_parâmetro3"
// Função :
// Autor : Victor Martins
// Data : 15/10/2023
var
A, B, C: inteiro
ln: caracter
Procedimento Gerador (x, y, z: inteiro)
inicio
x <- 0
y <- 3
escreval ("Digite o número:")
escreval ("[1] para +--==--+ Borda 1 ")
escreval ("[2] para ~~::~~ Borda 2 ")
escreval ("[3] para <<-->> Borda 3 ")
leia (z)
escolha z
caso 1
   ln <- (" +-------=======-------+ ")
caso 2
   ln <- (" ~~~~~~~~:::::::~~~~~~~~ ")
caso 3
   ln <- (" <<<<<<<<------->>>>>>>> ")
Fimescolha
limpatela
escreval (ln)
enquanto (x < y) faca
   escreval ("      Aprendendo Portugol     ")
   x <- x + 1
Fimenquanto
Fimprocedimento
inicio
Gerador (A,B,C)
escreval (ln)
fimalgoritmo
