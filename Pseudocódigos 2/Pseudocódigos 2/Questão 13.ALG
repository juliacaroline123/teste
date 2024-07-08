Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2024
Var
// Seção de Declarações das variáveis 
pedra, papel, tesoura: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Jogador 1, Pedra, papel ou tesoura?")
leia(pedra ou papel ou tesoura)
escreval("Jogador2, Pedra papel ou tesoura?")
leia(pedra ou papel ou tesoura)
 se (jogador1 = pedra) e (jogador2 = papel) entao
 escreval("O jogador2 ganhou")
 senao
 escreval("O jogador1 ganhou")
 fimse
  se (jogador1 = papel) e (jogador2 = tesoura) entao
 escreval("O jogador 2 ganhou")
 senao("O jogador 1 ganhou")
 fimse
    se (jogador1 = tesoura) e jogador2 = pedra) entao
    escreval("O jogador 2 ganhou")
    senao
    escreval("O jogador 1 ganhou")
    fimse
     se (jogador1 = papel) e (jogador2 = tesoura) entao
     escreval("O jogador 2 ganhou")
     senao
     escreval("O jogador 1 ganhou")
     fimse
Fimalgoritmo