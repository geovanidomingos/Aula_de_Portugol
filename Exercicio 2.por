programa {

inclua biblioteca Matematica --> mat 
  funcao inicio() {
    real nota1,nota2,nota3,nota4,media

    escreva("\n Digite a sua nota 1: ")
    leia(nota1)

    escreva("\n Digite a sua nota 2: ")
    leia(nota2)

    escreva("\n Digite a sua nota 3: ")
    leia(nota3)

    escreva("\n Digite a sua nota 4: ")
    leia(nota4)

    media =(nota1 + nota2 + nota3 + nota4)/4 

    escreva("A sua media final e: ",  mat.arredondar(media, 1))

  }
}
    
  }
}
