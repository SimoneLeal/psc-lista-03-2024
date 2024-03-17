programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro N1, N2, N3, maior, menor
    escreva("Digite o primeiro número: ")
    leia(N1)
    escreva("Digite o segundo número: ")
    leia(N2)

    se(N1>N2){
      maior=N1
      menor=N2
      escreva(N1, " é o maior número \n")
    }
    senao{
      maior=N2
      menor=N1
       escreva(N1, " é o menor número \n")
    }
    N3= Util.sorteia(0,100)
    escreva("Terceiro número: "+ N3)
    se(N3 % 2 == 0){
      escreva("\n", N3, " é par")
    }senao{
      escreva("\n", N3, " é impar")
    }
    
    
  }
}
