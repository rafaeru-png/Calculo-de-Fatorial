Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : ---------------------
// Descri??o   : Calculo de Fatorial
// Autor(a)    : rafaeru.png
// Data atual  : 05/03/2023
Var
// Se??o de Declara??es das vari?veis 

numero, aux, fatorial  :inteiro
retorno_funcao :inteiro


funcao calcula_fatorial:inteiro
Inicio
 fatorial <- 1
// La?o decrescente
 para aux de numero ate 1 passo -1 faca
    fatorial <- fatorial * aux
 fimpara
 
 retorne fatorial
 
 fimfuncao
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


mudacor ("Verde","frente")
mudacor ("branco","fundos")
escreval ("Calculo de Fatorial")
  escreval
  escreval
  escreva ("Informe um n?mero inteiro positivo qualquer: ")
    leia (numero)
    
    retorno_funcao <- calcula_fatorial()
    
    
    limpatela
    escreval ("O fatorial de", numero, " ?", retorno_funcao)


Fimalgoritmo