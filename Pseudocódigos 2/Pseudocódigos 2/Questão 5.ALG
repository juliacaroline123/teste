Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 
ano,  bissexto: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Qual é o seu ano?")
 leia(ano)
  se (ano %4 = 0) e ((ano%100 <> 0) ou (ano %400=0)) entao
  escreval("Seu ano é bissexto")
  senao
  escreval("Seu ano não é bissexto")
 fimse
Fimalgoritmo