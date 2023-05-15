Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Seção de Declarações das variáveis 
// cotação do dolar
nome: caractere
destino: caractere
km: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("digite seu nome")
leia (nome)

escreval ("Escolha seu destino, São paulo ou Ribeirao Preto")
leia (destino)

escreval ("Quantos Km da sua cidade ao seu destino")
leia (km)

se (destino = "São Paulo") entao
   escreval ("O valor da sua passagem é: ", km * 2)
fimse

se (destino = "Ribeirao Preto") entao
   escreval  ("O valor da sua passagem é: ", km / 100)
fimse




Fimalgoritmo