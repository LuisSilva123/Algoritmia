Algoritmo "Exercicio 7 temperatura"
//Autor: Lu�s Silva
Var
  Temperatura:real
  Graus,Fahrenheit:real
  Operacao:real
Inicio
  Escreva("Selecione Qual a Medida que Deseja Converter(1=�C,2=�F)")
   Leia(Operacao)
  Escreva("Insira o Valor da Temperatura: ")
   Leia(Temperatura)
    Escolha Operacao
     caso 1
      Graus<-Temperatura*1.8+32
       Escreva("O Resultado da Convers�o �: ")
        Escreva(Graus)
     caso 2
      Fahrenheit<-Temperatura-32(/1.8)
       Escreva("O Resultado da Convers�o �: ")
        Escreva(Fahrenheit)
  Fimescolha

Fimalgoritmo