programa {
    funcao inicio() {

        // Tipos numéricos
        inteiro idade
        real altura

        // Outros tipos
        cadeia nome
        caracter turma

        // Tipo lógico
        logico menoridade

        escreva("Nome completo: ")
        leia(nome)

        escreva("Idade: ")
        leia(idade)

        escreva("Altura em metros: ")
        leia(altura)

        escreva("Turma (uma letra): ")
        leia(turma)

        menoridade = idade < 18

        escreva("\n------------ FICHA CADASTRO ------------\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Turma: ", turma, "\n")
        escreva("Altura: ", altura, "\n")
        escreva("É menor de idade? ", menoridade, "\n")
    }
}