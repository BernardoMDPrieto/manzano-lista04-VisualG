Algoritmo "L04C"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : apresentar números divisíveis por 4 em uma faixa
// de 1 a 200! (numeros divisíveis por 4)
// Autor(a)    : Bernardo Prieto
// Data atual  : 22/09/2023
Var
   contadora:inteiro


Inicio
   contadora<-1
   repita
      se (contadora mod 4 = 0) entao
         escreval(contadora ," é um número divisível por 4")
      fimse
      contadora<-contadora+1
   ate contadora > 200




Fimalgoritmo