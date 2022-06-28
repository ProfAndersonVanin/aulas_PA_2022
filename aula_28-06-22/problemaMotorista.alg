algoritmo "semnome"
var
idade,habilitada:inteiro
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
  se ((habilitada=1) ou (habilitada=2)) entao
     //OUTRO SE PARA VERIFICAR SE É 1 OU 2
     se habilitada=1 entao
        escreval("ESSA PESSOA ESTÁ APTA A DIRIGIR")
        escreval("POIS TEM: ",idade," ANOS DE IDADE")
        escreval("E TAMBÉM ESTÁ HABILITADA")
     senao
        escreval("ESSA PESSOA NÃO ESTÁ APTA A DIRIGIR")
        escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
        escreval("NÃO ESTÁ HABILITADA")
     fimse
  senao
     escreval("OPÇÃO INVÁLIDA")
  fimse
  //FIM DO OUTRO SE
fimse
fimalgoritmo
