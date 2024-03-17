//Nome: Simone da Cruz Leal
//RA: 42410212
programa {
  funcao inicio()
   {
    real N1, N2, N3, maior, menor, media
    escreva("Digite o primeiro número:")
    leia (N1)
    escreva("Digite o segundo número:")
    leia (N2)
    se(N1>N2){
      maior=N1
      menor=N2
    }
    senao{
      maior=N2
      menor=N1
    }
    escreva("Digite o terceiro número:")
    leia (N3)
    se(N3>maior){
      maior=N3
    }
    se(N3<menor){
      menor=N3
    }
    media=(N1+N2+N3)/3
    escreva("O maior número é: ",maior, "\n")
    escreva("O menor número é: ",menor, "\n")
    escreva("A média dos números é: ",media, "\n")


  }
}
