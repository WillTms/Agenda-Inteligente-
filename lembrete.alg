algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 
var
lembrete : inteiro
inicio
// Se��o de Comandos
escreval ("Voc� deseja ser lembrado daqui 1 dia? digite 1 ")
escreval ("Voc� deseja ser lembrado daqui 1 semana? digite 2")
escreval ("Voc� deseja ser lembrado daqui 1 m�s? digite 3")
leia (lembrete)
escolha (lembrete)
caso (1)
escreval ("Seu compromisso sera lembrado daqui 1 dia!")
caso (2)
escreval ("Seu compromisso sera lembrado daqui 1 semana!")
caso (3)
escreval ("Seu compromisso sera lembrado daqui 1 m�s!")
fimescolha
se (lembrete <> 1) e (lembrete <> 2) e (lembrete <> 3) entao
escreval ("Digito invalido tente novamente!")
fimse

fimalgoritmo
