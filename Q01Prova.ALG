Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Thais Agostini
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Laura In�s Lima Assun��o
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
   valor_da_causa: real
   nome_do_advogado: caractere
   porcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Nome do advogado:")
    leia(nome_do_advogado)
    escreval("valor da causa:")
    leia(valor_da_causa)
    escreval("Qual a porcentagem do advogado:")
    leia(porcentagem)
    escreval("O valor recebido pelo advogado �:", (valor_da_causa*porcentagem)/100)
    escreval("O nome do advogado �:", nome_do_advogado," O valor da causa �:" , valor_da_causa, " e a porcentagem dos honorarios �:" , porcentagem)

Fimalgoritmo
