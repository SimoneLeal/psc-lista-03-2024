programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro N1, N2, N3, maior, menor
    escreva("Digite o primeiro n�mero: ")
    leia(N1)
    escreva("Digite o segundo n�mero: ")
    leia(N2)

    se(N1>N2){
      maior=N1
      menor=N2
      escreva(N1, " � o maior n�mero \n")
    }
    senao{
      maior=N2
      menor=N1
       escreva(N1, " � o menor n�mero \n")
    }
    N3= Util.sorteia(0,100)
    escreva("Terceiro n�mero: "+ N3)
    se(N3 % 2 == 0){
      escreva("\n", N3, " � par")
    }senao{
      escreva("\n", N3, " � impar")
    }
    
    
  }
}
