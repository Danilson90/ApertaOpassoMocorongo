programa
{
    funcao inicio()
    {
        real preco, valorPago, troco

        escreva("Digite o preço do lanche: ")
        leia(preco)

        escreva("Digite o valor pago: ")
        leia(valorPago)

        se (valorPago < preco)
        {
            escreva("Valor insuficiente")
        }
        senao
        {
            troco = valorPago - preco
            escreva("Troco: R$ ", troco)
        }
    }
}
