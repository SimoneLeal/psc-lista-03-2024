//Nome: Simone da Cruz Leal
//RA: 42410212
programa {
  funcao inicio()
   {
    real N1, N2, N3, maior, menor, media
    escreva("Digite o primeiro n�mero:")
    leia (N1)
    escreva("Digite o segundo n�mero:")
    leia (N2)
    se(N1>N2){
      maior=N1
      menor=N2
    }
    senao{
      maior=N2
      menor=N1
    }
    escreva("Digite o terceiro n�mero:")
    leia (N3)
    se(N3>maior){
      maior=N3
    }
    se(N3<menor){
      menor=N3
    }
    media=(N1+N2+N3)/3
    escreva("O maior n�mero �: ",maior, "\n")
    escreva("O menor n�mero �: ",menor, "\n")
    escreva("A m�dia dos n�meros �: ",media, "\n")


  }
}
