programa {
  funcao inicio() {
    real valorproduto

    escreva("digite o valor do produto: ")
    leia(valorproduto)

    se(valorproduto <=100) 
     escreva("nao tem desconto!!!")
  
    senao se(valorproduto <=200)
     escreva("10% de desconto! \n")
     valorproduto = valorproduto * 0.9
     escreva("valor do produto com o desconto: ", valorproduto)
  
    
  
  
  
  
  
  
  
  }
}
