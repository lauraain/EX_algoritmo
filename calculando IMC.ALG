Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
peso,altura,imc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu peso ex:60,00")
   leia(peso)
   escreval("Digite sua altura ex: 1,60")
   leia(altura)
   imc <- (peso/altura) * 2
   escreval("Seu IMC �:",imc)

Fimalgoritmo