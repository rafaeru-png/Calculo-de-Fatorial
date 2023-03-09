Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ---------------------
// Descrição   : Calculo de Fatorial
// Autor(a)    : rafaeru.png
// Data atual  : 05/03/2023
Var
// Seção de Declarações das variáveis 

numero, aux, fatorial  :inteiro
retorno_funcao :inteiro


funcao calcula_fatorial:inteiro
Inicio
 fatorial <- 1
// Laço decrescente
 para aux de numero ate 1 passo -1 faca
    fatorial <- fatorial * aux
 fimpara
 
 retorne fatorial
 
 fimfuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


mudacor ("Verde","frente")
mudacor ("branco","fundos")
escreval ("Calculo de Fatorial")
  escreval
  escreval
  escreva ("Informe um número inteiro positivo qualquer: ")
    leia (numero)
    
    retorno_funcao <- calcula_fatorial()
    
    
    limpatela
    escreval ("O fatorial de", numero, " é", retorno_funcao)


Fimalgoritmo