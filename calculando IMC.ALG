Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
nome:caractere
peso,altura,imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu nome:")
   leia(nome)
   escreval("Digite seu peso ex:60,00")
   leia(peso)
   escreval("Digite sua altura ex: 1,60")
   leia(altura)
   imc <- (peso/altura) * 2
   escreval("Seu IMC é:",imc)

Fimalgoritmo