
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2023
Var
   // Se��o de Declara��es das vari�veis
   opcao:inteiro
   cliente :vetor [0..3] de caracter
   destino :vetor [0..3] de caracter
   i:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc

repita
   escreval("********************************************")
   escreval("*             Ag�ncia de viagem            *")
   escreval("********************************************")
   escreval("**                    Menu                 *")
   escreval("**                                         *")
   escreval("********************************************")
   escreval("**                                        **")
   escreval("**     1 - Cadastrar cliente              **")
   escreval("**     2 - Cadastrar destinos             **")
   escreval("**     3 - Consultar cliente              **")
   escreval("**     4 - Consultar destinos             **")
   escreval("**     5 - Sair                           **")
   escreval("**                                        **")
   escreval("********************************************")
   escreva("Digite uma op��o do menu :")
   leia(opcao)

   escolha(opcao)
   caso 1
      para i de 0 ate 3 faca
         escreval ("Cadastrar cliente")
         escreval()
         escreval ("Digite o nome do cliente")
         leia(cliente[i])
        fimpara
   caso 2
         para i de 0 ate 3 faca
         escreval ("Cadastrar destino")
         escreval()
         escreval ("Digite o nome do destino")
         leia(destino[i])
        fimpara
   caso 3
         escreval ("Consultar cliente ")
         para i de 0 ate 3 faca
         escreval("Clientes Cadastrados")
         escreval()
         escreval(cliente[i])
         fimpara
   caso 4
         escreval ("Consultar destino ")
         para i de 0 ate 3 faca
         escreval("DEstinos Cadastrados")
         escreval()
         escreval(destino[i])
         fimpara
   caso 5
         escreval ("Sair")

         fimescolha
 ate opcao=5
Fimalgoritmo


Fimalgoritmo


