Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Se��o de Declara��es das vari�veis 
// cota��o do dolar
nome: caractere
destino: caractere
km: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("digite seu nome")
leia (nome)

escreval ("Escolha seu destino, S�o paulo ou Ribeirao Preto")
leia (destino)

escreval ("Quantos Km da sua cidade ao seu destino")
leia (km)

se (destino = "S�o Paulo") entao
   escreval ("O valor da sua passagem �: ", km * 2)
fimse

se (destino = "Ribeirao Preto") entao
   escreval  ("O valor da sua passagem �: ", km / 100)
fimse




Fimalgoritmo