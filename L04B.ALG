Algoritmo "L04B"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa 
// Descri��o   : Soma dos n�meros pares entre 1 a 500!
//(somat�ria de pares)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
contadora, acumuladora: inteiro



Inicio
contadora<-1
repita
se (contadora mod 2 = 0) entao
acumuladora<-acumuladora+contadora
fimse
contadora<-contadora+1
ate contadora = 501
escreval("o resultado final � ", acumuladora)




Fimalgoritmo