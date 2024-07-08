Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual a medida do lado 1?")
leia(lado1)
escreval("Qual a medida do lado 2?")
leia(lado2)
escreval("Qual a medida do lado 3?")
leia(lado3)
 se (lado1 = lado2) e (lado2 = lado3) entao
 escreval("Seu triângulo é equilátero")
 fimse
  se (lado1 = lado2) e (lado2 <> lado3) entao
  escreval("O seu triângulo é isósceles")
  fimse
   se (lado1 <> lado2) e (lado2 <> lado3) entao
   escreval("O seu triângulo é escaleno")
   fimse
Fimalgoritmo