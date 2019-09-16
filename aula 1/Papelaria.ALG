Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis 
total_copias:inteiro
total_pago:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Inqforme a quantidade de copias: ")
leia(total_copias)

se(total_copias<=100) entao
total_pago<-total_copias*25/100

senao
  total_pago<-total_copias*20/100

  fimse
escreva("O Valor total é: ", total_pago)

Fimalgoritmo