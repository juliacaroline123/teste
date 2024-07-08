Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis 
anascimento, ano, idade, qtnfaltapraamilitar, qtndeanosnoalistamento: inteiro
amilitar: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o ano que você está?")
leia(ano)
escreval("Em que ano você nasceu?")
leia(anascimento)
 idade <- ano - anascimento
 se idade = 18 entao
 escreval("Você deve se alistar")
fimse
 qtnfaltapraamilitar <- 18 - idade
 se idade < 18 entao
 escreval("Falta:", qtnfaltapraamilitar "anos", "para você conseguir se alistar")
fimse
 qtndeanosnoalistamento <- idade - 18
 se idade > 18 então
 escreval("Você já está a:", qtndeanosnoalistamento, "anos no alistamento")
fimse
Fimalgoritmo