Algoritmo "L04C"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : apresentar n�meros divis�veis por 4 em uma faixa
// de 1 a 200! (numeros divis�veis por 4)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
   contadora:inteiro


Inicio
   contadora<-1
   repita
      se (contadora mod 4 = 0) entao
         escreval(contadora ," � um n�mero divis�vel por 4")
      fimse
      contadora<-contadora+1
   ate contadora > 200




Fimalgoritmo