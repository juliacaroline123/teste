Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis
qtm, preco: real
duzia: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantas maçãs você comprou")
leia(qtm)
  se qtm >= 12 entao
  preco <-(195/100) * qtm
  senao
  preco <- (230/100) * qtm
 fimse
escreval("Você gastou:", preco)
Fimalgoritmo