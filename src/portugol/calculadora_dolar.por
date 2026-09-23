programa{
    funcao inicio(){


        inteiro valorDolar
        real cotacaoAtual, valorReal
        
  
  
        cotacaoAtual = 5.20 
        
        
        escreva("    CONVERSOR DE DÓLAR PARA REAL   \n")
        escreva("Cotação do Dólar considerada: R$ ", cotacaoAtual, "\n")
        

        escreva("Digite um valor inteiro em dólares (US$): ")
        leia(valorDolar)
        

       
            valorReal = valorDolar * cotacaoAtual
            
     
            escreva("US$ ", valorDolar, " dólares equivalem a:\n")
            escreva("R$ ", valorReal, " reais (BRL)\n")
        
    }
}