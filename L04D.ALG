Algoritmo "L04D"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : cálculo somatório de número de grãos de trigo
// de cada casa do xadrez, aumentando o dobro da casa anterior!
// (crescimento do dobro do anterior até um total de 64)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
// Seção de Declarações das variáveis 
acumuladora: real
contadora: inteiro
Inicio
contadora<-1
repita
acumuladora<-2^contadora
escreval(acumuladora)
contadora<-contadora+1
ate contadora > 64
Fimalgoritmo