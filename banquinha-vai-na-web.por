programa {
  funcao inicio() {
    inteiro opcao
    escreva("Banquinha Vai na Web\n")
    escreva("1 - Beirute\n")
    escreva("2 - Esfirra de Panelada\n")
    escreva("3 - Acaraj√©\n")
    escreva("4 - Tapioca\n")
    escreva("5 - Vatap√°\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
        escreva("receita de beirute")
        pare
      caso 2:
        escreva("receita de esfirra de panelada")
        pare
      caso 3: 
        escreva("receita de acaraj√©")
        pare
      caso 4:
        escreva("receita de tapioca")
        pare
      caso contrario:
        escreva("OpÁ„o a ser escolhida inv·lida!")
    }
  }
}
