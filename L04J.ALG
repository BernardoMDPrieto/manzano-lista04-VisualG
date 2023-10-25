Algoritmo "L04J"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Efetuar uma divisão sem usar a função de divisão!
//(Efetuar a divisão de dois números informados pelo usuário)
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
      escreval(valorDividendo, " dividido por ",divisor," é igual a ",quociente)
      escreval("Deseja efetuar mais uma divisão?")
      leia(resposta)
   ate resposta = "nao"
Fimalgoritmo