programa {
  funcao inicio() {
    // Declara��es de vari�veis.
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota, quartaNota, media


    // solicitando dados para o usu�rio.
    escreva ("Digite seu nome: ")
    leia (nome)

    escreva("Digite sua idade: ")
    leia (idade)

    escreva("Digite sua primeira nota: ")
    leia (primeiraNota)
    
    escreva("Digite sua segunda nota: ")
    leia (segundaNota)

    escreva("Digite sua terceira nota: ")
    leia (terceiraNota)

    escreva("Digite sua quarta nota: ")
    leia (quartaNota)


    // Realizar c�lculos.
    media = (primeiraNota + segundaNota + terceiraNota + quartaNota) / 4

    // Exibindo dados para o usu�rio.
    limpa()
    escreva("=== Exibindo resultados ===")
    escreva("\nNome do aluno: ", nome)
    escreva("\nIdade do aluno: ", idade)
    escreva("\nPrimeira nota: ", primeiraNota)
    escreva("\nSegunda nota: ", segundaNota)
    escreva("\nTerceira nota: ", terceiraNota)
    escreva("\nQuata nota: ", quartaNota)
    escreva("\nMedia: ", media)


  }
}
