Algoritmo "P.I"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
tipo
   login = registro
      login : caractere
      senha: inteiro
   fimregistro

Var
   // Se��o de Declara��es das vari�veis
   vetLogin : vetor[0..9] de login


   indice, senha, opcao : inteiro
   login, horario, local : caractere

procedimento p_inserir(par_login : caractere; par_senha : inteiro)
var

inicio
   vetLogin.senha[indice] <- par_senha
   vetLogin.login[indice] <- par_login
   indice <- indice + 1

fimprocedimento

//-----------------------------------------------------------------

funcao f_existe(pr_busca : caracter) : logico
var
   i : inteiro
   achou : logico

inicio
   achou <- falso
   para i <- 0 ate 9 passo 1 faca
      se (pr_busca = vetLogin.login[i]) entao
         achou <- verdadeiro
         interrompa
      fimse
   fimpara
   se (achou = falso) entao
      escreval ("Login n�o cadastrado")
   fimse
   retorne achou

fimfuncao

//-----------------------------------------------------------------

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   indice <- 0
   enquanto (opcao <> 9) faca
   escreval("----------Menu----------")
      escreval("1 - Faca seu cadastro")
      escreval("2 - Pesquisar login")
      escreval("9 - Fim")
      escreval("------------------------")
      leia (opcao)
      escolha(opcao)
      caso 1
         escreval ("Login:")
         leia (login)
         escreval ("Senha:")
         leia (senha)
         p_inserir(login, senha)
      caso 2
         escreval ("Nome do login:")
         leia (login)
         se (f_existe(login) = verdadeiro) entao
            escreval ("Login ja existe!")
            fimse
         fimescolha
      fimenquanto


Fimalgoritmo