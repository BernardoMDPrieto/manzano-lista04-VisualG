Algoritmo "L04J"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Efetuar uma divis�o sem usar a fun��o de divis�o!
//(Efetuar a divis�o de dois n�meros informados pelo usu�rio)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2023
Var
   dividendo,divisor,quociente,valorDividendo: real
   resposta:caracter
Inicio
   repita
      quociente<-0
      escreval("Informe o dividendo:")
      leia(dividendo)
      escreval("Informe o divisor:")
      leia(divisor)
      valorDividendo<-dividendo
      repita
         dividendo<-dividendo-divisor
         quociente<-quociente+1
      ate dividendo = 0
      escreval(valorDividendo, " dividido por ",divisor," � igual a ",quociente)
      escreval("Deseja efetuar mais uma divis�o?")
      leia(resposta)
   ate resposta = "nao"
Fimalgoritmo