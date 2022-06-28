algoritmo "semnome"
var
idade,convertido,comprimento:inteiro
habilitada:caracter

inicio
escreval("Digite a idade completa: ")
leia(idade)
se idade < 18 entao
  escreval("ESSA PESSOA NÃO ESTÁ APTA A DIRIGIR")
  escreval("POIS TEM: ",idade," ANOS DE IDADE")
senao
  escreval("Digite 1 para Habilitada")
  escreval("Digite 2 para Não Habilitada")
  leia(habilitada)
  convertido <- asc(habilitada) //retorna asc do 1º caracter
  comprimento <- compr(habilitada) //retorna tamanho caracter
  se comprimento > 1 entao
     escreval("OPÇÃO INVÁLIDA")
  senao
     //cod asc 49 para digito 1 e 50 para digito 2
     se ((convertido=49) ou (convertido=50)) entao
        se convertido=49 entao
           escreval("ESSA PESSOA ESTÁ APTA A DIRIGIR")
           escreval("POIS TEM: ",idade," ANOS DE IDADE")
           escreval("E TAMBÉM ESTÁ HABILITADA")
        senao
           //Aqui faz caso a pessoa digite 2 para não habilitada (50)
           escreval("ESSA PESSOA NÃO ESTÁ APTA A DIRIGIR")
           escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
           escreval("NÃO ESTÁ HABILITADA")
        fimse
     senao
       escreval("OPÇÃO INVÁLIDA")
     fimse
  fimse

fimse
fimalgoritmo
