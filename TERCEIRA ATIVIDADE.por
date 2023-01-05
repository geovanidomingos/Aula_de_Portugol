// EXERCICIO 1 
programa {

  funcao inicio() 
		inteiro vetorInteiros[10] = {2,5,1,3,4,9,7,8,10,6}, j, i, copia, tamanho

		
		tamanho = 10

	
		para(i = 0; i < tamanho - 1; i++){
      		para(j = 0; j < tamanho - 1 - i; j++){
		        se(vetorInteiros[j] < vetorInteiros[j+1]){
		          copia = vetorInteiros[j]
		          vetorInteiros[j] = vetorInteiros[j+1]
		          vetorInteiros[j+1] = copia
		        }
      		}
    		}
    		
		escreva("\nVetor de Numeros Inteiros Ordenados: \n")
		
		para(inteiro _indice_=0; _indice_ < tamanho; _indice_ ++){
			escreva(_indice_ + 1, "º Numero: ", vetorInteiros[_indice_], "\n")
      se 
		}
  }
}


// EXERCICIO 2 
programa {
	funcao inicio() {
		inteiro matriz[3][3], diagP[3], diagS[3], n, p, somaP = 0, somaS = 0
		
		para(n = 0; n < 3; n++){
		    para(p = 0; p < 3; p++){
		        escreva("Digite um valor para a posição: [",n,"][",p,"]: ")
		        leia(matriz[n][p])
		        se(n==p){
		            diagP[n] = matriz[n][p]
		        }
		        se((n+p)==2){
		            diagS[n] = matriz[n][p]
		        }
		    }
		}
		
		escreva("Os elementos da diagonal principal: ")
		para(n = 0; n < 3; n++){
		    escreva(diagP[n], " ")
		    somaP = somaP + diagP[n]
		}
		
		escreva("\n Os elementos da diagonal secundária:  ")
		para(n = 0; n < 3; n++){
		    escreva(diagS[n]," ")
		    somaS = somaS + diagS[n]
		}
		
		escreva("\nSoma dos elementos da diagonal principal: ", somaP)
		escreva("\nSoma dos elementos da diagonal secundária: ", somaS)
		
	}
}