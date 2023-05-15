Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Seção de Declarações das variáveis 

nome: caractere
maquina: inteiro
estoque: inteiro
devolucao: inteiro
giro: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Escreva seu nome")
leia(nome)
escreval ("Quantas maquinas tem no estoque?")
leia(estoque)
escreval ("Entregue quantas máquinas")
leia(maquina)



// escreval ("Seu estoque atual é: ", estoque - maquina)

se (estoque > 100) entao
   escreval ("Estoque ok, dentro do giro")
fimse

se (estoque < 100) entao
   escreval ("Precisa repor o estoque")
fimse



Fimalgoritmo