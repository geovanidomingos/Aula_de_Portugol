// EXERCICO 1
programa {
  funcao inicio() {
  inteiro numero
  escreva("Digite o n�mero: ")
  leia(numero)

  se (numero %2 == 0) {
    se (numero >= 0){
      escreva("O n�mero ", numero, " � par e positivo.")
  }
  senao {
    escreva("O n�mero ", numero, " � par e negativo.")
  }
  senao{
    se (numero >= 0){
      escreva("O n�mero ", numero, " � impar e positivo.")
    }
    senao{
      escreva("O n�mero ", numero, " � impar e negativo.")
    }
  }
  }
}

// EXERCICIO 2 
programa {
  funcao inicio() {
   inteiro _Item_
   inteiro _Quantidade_
   real _Valor_
   _Item_ = 0
   _Quantidade_ = 0
   _Valor_ = 0 
   escreva("########## ##### #########   Menu Marketplace   ########## ######## ##########\n")
   
   escreva ("\n Digite o item 1 para Cachorro-quente 10.00 R$ ")
   escreva ("\n Digite o item 2 para X-Salada 15.00 R$ ")
   escreva ("\n Digite o item 3 para X-Bacon 18.00 R$ ") 
   escreva ("\n Digite o item 4 para Bauru 12.00 R$ ") 
   escreva ("\n Digite o item 5 para Refrigerante 8.00 R$ ") 
   escreva ("\n Digite o item 6 para suco de laranga 13.00 R$ ")
   escreva("\n")
   escreva ( "\nInforme o Item desejado: ")
   leia(_Item_)
   // caso 1 

   se (_Item_ == 1){
      escreva ("Digite a quantidade: ")
      leia(_Quantidade_)
      _Valor_ = (10.00 * _Quantidade_)
      escreva ("\n Produto : ", _Item_)
      escreva ("\n Valor total do produto: ", _Valor_, " R$")
   }
   se (_Item_ == 2){
      escreva ("Digite a quantidade: ")
      leia(_Quantidade_)
      _Valor_ = (15.00 * _Quantidade_)
      escreva ("\n Produto : ", _Item_)
      escreva ("\n Valor total do produto: ", _Valor_, " R$")
   }
   // caso 3
      se (_Item_ == 3){
      escreva ("Digite a quantidade: ")
      leia(_Quantidade_)
      _Valor_ = (18.00 * _Quantidade_)
      escreva ("\n Produto : ", _Item_)
      escreva ("\n Valor total do produto: ", _Valor_, " R$")
   }
   // caso 4
      se (_Item_ == 4){
      escreva ("Digite a quantidade: ")
      leia(_Quantidade_)
      _Valor_ = (12.00 * _Quantidade_)
      escreva ("\n Produto : ", _Item_)
      escreva ("\n Valor total do produto: ", _Valor_, " R$")
   }
   // caso 5
      se (_Item_ == 5){
      escreva ("Digite a quantidade: ")
      leia(_Quantidade_)
      _Valor_ = (8.00 * _Quantidade_)
      escreva ("\n Produto : ", _Item_)
      escreva ("\n Valor total do produto: ", _Valor_, " R$")
   }
   // caso 6
      se (_Item_ == 6){
      escreva ("Digite a quantidade: ")
      leia(_Quantidade_)
      _Valor_ = (13.00 * _Quantidade_)
      escreva ("\n Produto : ", _Item_)
      escreva ("\n Valor total do produto: ", _Valor_, " R$")

   }
   

  
  }
}

//EXERCICIO 3
programa {
  funcao inicio() {
  inteiro idade 
  escreva("########## ##### #########   VALIDA��O PARA VOTA��O   ########## ######## ##########\n")
  escreva("\n")

  escreva("\n Informe a sua idade: ")
  leia(idade)

  se (idade >= 65)
    escreva ("A pessoa est� apta a votar e o voto � facultativo.")
  senao se (idade >= 18 e idade < 65)
    escreva ("A pessoa est� apta a votar e o voto � obrigat�rio.")  
  senao se (idade >= 16 e idade < 18)
    escreva ("A pessoa est� apta a votar e o voto � facultativo.")
  senao se (idade < 16)
    escreva ("A pessoa n�o est� apta a votar.")
    
  }
}

//EXERCICIO 4
programa {
  inclua biblioteca Matematica 
  funcao inicio() {
   real _Salario_, imposto
    
    escreva("Digite seu sal�rio para a verica��o de imposto de renda:")
    leia(_Salario_)
    // Primeira condi��o
    se (_Salario_ >= 0 e _Salario_ <= 2000.00){
      escreva ("\n Insento de imposto de renda")
    }
     // Segunda condi��o 
    senao se (_Salario_ > 2000.01 e _Salario_ <= 3000.00){
      imposto = (8/100) * _Salario_
      escreva ("\n Imposto de Renda: ", Matematica.arrendondar(imposto,2))
    }
      // Terceceira condi��o
    senao se (_Salario_ > 3000.01 e _Salario_ <= 4500.00){
      imposto = (18/100) * _Salario_
      escreva ("\n Imposto de Renda: ", Matematica.arrendondar(imposto,2))
    }
    senao se (_Salario_ > 4500.00){
      imposto = (28/100) * _Salario_
      escreva ("\n Imposto de Renda: ", Matematica.arrendondar(imposto,2))
    }
    
  }
}

//EXERCICIO 5
programa {
  funcao inicio() {
    cadeia palavra, tipo, _tipo_
    escreva (" Qual � o tipo de animal: Vertebrado ou Invertebrado? ")
    leia (palavra)

    

    se (palavra ==  "Vertebrado"){
        escreva ("Escolha Ave ou Mamifero ")
        leia(tipo)
            se (tipo == "Ave"){
              escreva("Escolha Carnivero ou Onivero ")
              leia(_tipo_)
                  se ( tipo == "Carnivero"){
                    escreva(" Seu animal � �guia ")
                    }senao{
                      escreva("Seu animal � Pombo")
                  }
        {senao{
      // para mamifero
          escreva("Escolha Herbivoro ou onivero ")
          leia(_tipo_)
                  se (_tipo_ == "Herbivoro"){
                    escreva("Seu animal � Vaca ")
                  }senao{
                    escreva("Seu animal � Homem ")
                   }      
            }
    }senao{ 
      // para Invertebrado
      escreva("Escolha Inseto ou Anelideo ")
      leia (tipo)

      se (tipo == "Inseto"){
        escreva("Escolha um hematofogo ou Herbivoro ")
        leia(_tipo_)
      
      se (_tipo_ == "Hematofogo"){
        escreva("Seu Animal � Pulga")
      {senao{
        //para Herbivoro
          escreva("Seu animal � Lagarta")
        }
        }senao{
          //Para Anel�deo
          escreva("Escolha Hematofogo ou Herbivoro ")
          leia(_tipo_)

        se(_tipo_ == "Herbivoro"){
          escreva("Seu animal � Minhoca")
          }senao{
            escreva("Seu animal � Sanguesuga")
        }

      }
      }
  
  }
}
