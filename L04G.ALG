Algoritmo "L04G"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Fatorial de n�meros �mpares de 1 a 10!
//  (Fatorial de �mpares)
// Autor(a)    : Bernardo Prieto
// Data atual  : 24/09/2023
Var
   contadora, valor, fatorial:inteiro



Inicio
   contadora<-1
   repita
      se (contadora mod 2 = 1) entao
         fatorial<-1
         valor<-1
         repita
            fatorial<-fatorial*valor
            valor<-valor+1
         ate valor > contadora
         escreval(fatorial)
      fimse
      contadora<-contadora+1
   ate contadora > 10
Fimalgoritmo