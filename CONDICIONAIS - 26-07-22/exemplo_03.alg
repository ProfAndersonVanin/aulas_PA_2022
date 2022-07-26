algoritmo "Exemplo_03"
// Função : Exemplo de Condicional Aninhado
// Autor :  Prof Anderson Vanin
// Data : 26/07/2022
var
idade:inteiro
habilitado:caracter
inicio
escreval("Entre com a idade: ")
leia(idade)
se idade>=18 entao
   escreval("Digite SIM ou NÃO para Habilitado:")
   leia(habilitado)
   se habilitado = "SIM" entao
       escreval("PODE PASSAR!")
   senao
       escreval("NÃO PODE DIRIGIR!")
   fimse
senao
   escreval("NÃO PODE PASSAR!")
fimse
escreval("ACABOU....")
fimalgoritmo
