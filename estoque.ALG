Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Se��o de Declara��es das vari�veis 

nome: caractere
maquina: inteiro
estoque: inteiro
devolucao: inteiro
giro: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Escreva seu nome")
leia(nome)
escreval ("Quantas maquinas tem no estoque?")
leia(estoque)
escreval ("Entregue quantas m�quinas")
leia(maquina)



// escreval ("Seu estoque atual �: ", estoque - maquina)

se (estoque > 100) entao
   escreval ("Estoque ok, dentro do giro")
fimse

se (estoque < 100) entao
   escreval ("Precisa repor o estoque")
fimse



Fimalgoritmo