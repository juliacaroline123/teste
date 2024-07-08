Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2024
Var
// Seção de Declarações das variáveis
nomeAluno, reprovado, aprovado: caractere
media, prova1, prova2, prova3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o seu nome?")
leia(nomeAluno)
escreval("Quanto você tirou na primeira prova?")
leia(prova1)
escreval("Quanto você tirou na segunda prova?")
leia(prova2)
escreval("Quanto você tirou na terceira prova?")
leia(prova3)
  media <- (prova1 + prova2 + prova3)/3
  escreval("Sua média foi:", media)
    se media >=7 então
    escreval("Você se chama:", nomeAluno, ", Sua média é:", media, ", Você está aprovado")
    senao
    escreval("Seu nome é:", nomeAluno, ", Sua média é:", media, ", Você está reprovado")
fimse
Fimalgoritmo