//Exercício A — Tipos no crachá Declare e leia: nome (cadeia), matrícula (inteiro), nota da entrevista (real), sala (caracter) e se já fez curso no SENAI (logico). Imprima um crachá com todos os campos.

//Exercício B — Troco da cantina Leia o preço do lanche (real) e o valor pago (real). Calcule o troco. Se o valor pago for menor que o preço, escreva "Valor insuficiente" e não calcule troco negativo.

//Exercício C — Par ou ímpar Leia um inteiro. Use o operador % para decidir se é par ou ímpar.

//Exercício D — Situação do aluno (comparação) Leia a média (real). Imprima: "Reprovado" se média < 5; "Recuperação" se média >= 5 e média < 7; "Aprovado" se média >= 7. Use apenas comparações e se / senao se.


programa
{
    funcao inicio()
    {
        inteiro numero

        escreva("Digite um número inteiro: ")
        leia(numero)

        se (numero % 2 == 0)
        {
            escreva("O número é par.")
        }
        senao
        {
            escreva("O número é ímpar.")
        }
    }
}
