// EXERCICIO 1
programa {
  funcao inicio() {
    caracter continua = 's'
		inteiro numero
    enquanto (continua != 'n')
    {
          escreva("Digite n�mero inteiro entre 1 e 10 da Tabuada que voc� deseja calcular: \n")
          leia(numero)
          se (numero >= 1 e numero <= 10)
          {
            
            para(inteiro contador=1; contador<=10; contador++)
            {
              escreva("\n", numero, " x ", contador, " = ", numero * contador)
            }
          }
          senao {
            escreva("O valor digitado � invalido")
          }
      escreva("\n########################### MENU DE INTERA��O ###############################\n")
      escreva("\n########################### (    - . -    ) #################################")
      escreva("\n")
			escreva("\nDeseja Calcular um novo n�mero entre 1 e 10?")
			escreva("\nDigite S para SIM OU digite N para N�O: ")
			leia(continua)
			escreva("+++++++++++++++++ VOLTE SEMPRE +++++++++++++++++\n")    
        
    }
   
}

// EXERCICIO 2
programa {
  funcao inicio() {

    inteiro numero1, numero2

    escreva("Digite o primeiro n�mero do intervalo: \n")
    leia(numero1)

    escreva("Digite o segundo n�mero do intervalo: \n")
    leia(numero2)

    se(numero1 < numero2){
      para(numero1; numero1 <= numero2; numero1++){
        se((numero1 % 3 == 0) e (numero1 % 5 == 0))
          escreva("O n�mero ", numero1, " � m�ltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inv�lido.")

  }
}

// EXERCICIO 3
programa {
  funcao inicio() {
    inteiro numero, soma = 0

  faca{
    escreva("Digite um n�mero: ")
    leia(numero)

    se(numero > 0)
      soma = soma + numero

  }
  enquanto(numero != 0) 

  escreva("A soma dos n�meros positivos � : ", soma)
    
  }
}

