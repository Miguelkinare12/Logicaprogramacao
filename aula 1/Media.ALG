Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
// Se��o de Declara��es das vari�veis 
numero_faltas: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Media do aluno: ")
leia(media)
escreva("Informe o numero de faltas: ")

 se (media<6) entao
 escreva("Reprovado por m�dia")

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