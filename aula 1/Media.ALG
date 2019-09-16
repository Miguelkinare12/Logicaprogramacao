Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis 
numero_faltas: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Media do aluno: ")
leia(media)
escreva("Informe o numero de faltas: ")

 se (media<6) entao
 escreva("Reprovado por média")

  se(media>=6) entao
  escreva("Aprovado por media")
  fimse
    fimse
    
  se(numero_faltas>40) entao
  escreva("Reprovado por faltas ") entao

  senao
  
  escreva(numero_faltas<=40) e (media>=6) entao
  escreva ("Aprovado")


Fimalgoritmo