programa {
  funcao inicio() {
    inteiro pago, compra, N01=0, N02=0, N05=0, N10=0, N20=0, N50=0, troco
    escreva("Valor Pago: ")
    leia (pago)
    escreva ("Valor da Compra: ")
    leia (compra)
    se(pago<compra){
      escreva("A quantia paga é insuficiente.\n")
    
    }
  troco=pago-compra
  escreva("Valor do troco: ",troco)
    
     enquanto(troco>0){
      se(troco>=50){
        N50++
        troco=troco-50
        
      }senao se(troco>=20){
        N20++
        troco=troco-20

      }senao se(troco>=10){
        N10++
        troco=troco-10

      }senao se(troco>=05){
        N05++
        troco=troco-05

      }senao se(troco>=02){
        N02++
        troco=troco-02

      }senao se(troco>=01){
        N01++
        troco=troco-01
      }
     }
    
    escreva("\nNotas de R$50,00: ", N50)
    escreva("\nNotas de R$20,00: ", N20)
    escreva("\nNotas de R$10,00: ", N10)
    escreva("\nNotas de R$05,00: ", N05)
    escreva("\nNotas de R$02,00: ", N02)
    escreva("\nNotas de R$01,00: ", N01)

 }
}