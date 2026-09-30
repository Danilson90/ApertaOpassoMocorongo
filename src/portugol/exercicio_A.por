programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro matricula
        real notaEntrevista
        caracter sala
        logico fezCurso

        escreva("Digite o nome: ")
        leia(nome)

        escreva("Digite a matrícula: ")
        leia(matricula)

        escreva("Digite a nota da entrevista: ")
        leia(notaEntrevista)

        escreva("Digite a sala: ")
        leia(sala)

        escreva("Já fez curso no SENAI? (verdadeiro/falso): ")
        leia(fezCurso)

        escreva("\n===== CRACHÁ =====\n")
        escreva("Nome: ", nome, "\n")
        escreva("Matrícula: ", matricula, "\n")
        escreva("Nota da entrevista: ", notaEntrevista, "\n")
        escreva("Sala: ", sala, "\n")
        escreva("Já fez curso no SENAI: ", fezCurso, "\n")
    }
}
