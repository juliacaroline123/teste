Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
numero1, numero2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o seu primeiro número?")
leia(numero1)
escreval("Qual é o seu segundo número?")
leia(numero2)
 se numero1 > numero2 entao
 escreval("O primeiro valor é maior")
 se numero2 > numero1 entao
 escreval("O segundo valor é maior")
 senao
 escreval("Não existe valor maior, os dois são iguais")
 fimse
Fimalgoritmo