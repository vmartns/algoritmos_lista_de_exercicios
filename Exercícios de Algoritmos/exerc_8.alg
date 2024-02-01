Algoritmo "Conversor_de_Medidas"
// Função: Converter uma medida em metros para outras unidades de medida
// Autor: Victor Martins
// Data: 21/09/2023

// Seção de Declarações
Var
n1, km, hm, dam, dm, cm, mm: real

Inicio
// Solicita ao usuário que digite uma medida em metros
Escreva("Digite uma medida em metros: ")
Leia(n1)

// Realiza as conversões para outras unidades de medida
km <- n1 / 1000
hm <- n1 / 100
dam <- n1 / 10
dm <- n1 * 10
cm <- n1 * 100
mm <- n1 * 1000

// Exibe as conversões para outras unidades de medida
Escreval("A distância de ", n1, "m corresponde a:")
Escreval(km , " km":10, dm , " dm")
Escreval(hm , " hm":10, cm , " cm")
Escreval(dam , " dam":10, mm, " mm")
FimAlgoritmo
