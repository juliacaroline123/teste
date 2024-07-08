Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis
segA, segB, segC, calculoA, calculoB, calculoC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o valor do primeiro segmento?")
leia(segA)
escreval("Qual o valor do segundo segmento?")
leia(segB)
escreval("Qual o valor do segundo segmento?")
leia(segC)
 calculoC <- SegA + SegB
 calculoA <- SegB + SegC
 calculoB <- SegC + SegA
 se (segC < calculoC) e (segA < calculoA) e (segB < calculoB) entao
 escreval("Você consegue formar um triângulo")
 senao
 escreval("Você não consegue formar um triângulo")
 fimse
Fimalgoritmo