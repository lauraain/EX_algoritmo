Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Thais Agostini
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Laura Inês Lima Assunção
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis 
   valor_da_causa: real
   nome_do_advogado: caractere
   porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Nome do advogado:")
    leia(nome_do_advogado)
    escreval("valor da causa:")
    leia(valor_da_causa)
    escreval("Qual a porcentagem do advogado:")
    leia(porcentagem)
    escreval("O valor recebido pelo advogado é:", (valor_da_causa*porcentagem)/100)
    escreval("O nome do advogado é:", nome_do_advogado," O valor da causa é:" , valor_da_causa, " e a porcentagem dos honorarios é:" , porcentagem)

Fimalgoritmo
