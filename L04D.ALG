Algoritmo "L04D"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : c�lculo somat�rio de n�mero de gr�os de trigo
// de cada casa do xadrez, aumentando o dobro da casa anterior!
// (crescimento do dobro do anterior at� um total de 64)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
// Se��o de Declara��es das vari�veis 
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