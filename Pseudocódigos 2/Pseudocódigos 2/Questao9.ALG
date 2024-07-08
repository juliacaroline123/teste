Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
peso, altura, valorIMC: real
p1, p2, p3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
p1 <- 18.5
p2 <- 24.9
p3 <- 29.99
escreval("Qual o seu peso?")
leia(peso)
escreval("Qual a sua altura?")
leia(altura)
valorIMC <- peso/(altura^2)
se valorIMC < p1 entao
  escreval("Você está abaixo do peso")
senao
 se valorIMC <= p2 entao
  escreval("Você está com um peso normal")
 senao
  se valorIMC <= p3 entao
   escreval("Você está com sobrepeso")
  senao
   escreval("Você está obeso")
  fimse
 fimse
fimse
Fimalgoritmo