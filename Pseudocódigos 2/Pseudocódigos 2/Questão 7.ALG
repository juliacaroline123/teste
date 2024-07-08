Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 
nome, sexo: caractere
desconto, vdcompras, descontohomem, descontomulher: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o seu nome?")
leia(nome)
escreval("Qual é o seu sexo?")
leia(sexo)
escreval("Qual foi o valor das suas compras?")
leia(vdcompras)
  descontohomem <- 5/100
  descontomulher <- 13/100
  se sexo = "homem" entao
 desconto <- vdcompras * descontohomem
  fimse
  se sexo = "mulher" entao
 desconto <- vdcompras * descontomulher
fimse
 vdcompras <- vdcompras - desconto
escreval("O valor das suas compras é:", vdcompras)
Fimalgoritmo