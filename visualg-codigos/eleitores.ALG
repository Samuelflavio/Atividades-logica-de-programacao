Algoritmo "semnome"
// disciplina : [logica de programa��o javascript]
// professor  : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Samuel Flavio
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
quantidade_total,quantidade_votos_brancos,quantidade_votos_nulos,quantidade_votos_validos:inteiro
por_votos_brancos,por_votos_nulos,por_votos_validos:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a quantidade total de eleitores de um munic�pio: ")
Leia(quantidade_total)
Escreval("Digite a quantidade total de votos brancos de um munic�pio: ")
Leia(quantidade_votos_brancos)
Escreval("Digite a quantidade total de votos nulos de um munic�pio: ")
Leia(quantidade_votos_nulos)
Escreval("Digite a quantidade total de votos v�lidos de um munic�pio: ")
Leia(quantidade_votos_validos)
por_votos_brancos<-(quantidade_votos_brancos*100)/quantidade_total
por_votos_nulos<-(quantidade_votos_nulos*100)/quantidade_total
por_votos_validos<-(quantidade_votos_validos*100)/quantidade_total
Escreval("A porcentagem de votos brancos corresponde a :",por_votos_brancos, "%")
Escreval("A porcentagem de votos nulos corresponde a :",por_votos_nulos, "%")
Escreval("A porcentagem de votos v�lidos corresponde a :",por_votos_validos, "%")
Fimalgoritmo