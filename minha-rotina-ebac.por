programa {
  funcao inicio() {
    logico despertadorLigado = verdadeiro
    logico terComida = verdadeiro
    
    se(despertadorLigado == verdadeiro){
      escreva("Acordo!!! \n")
      escreva("Desligar despertador \n ")

        despertadorLigado == falso
        escreva("Ir ao banheiro \n")
        escreva("Uso o banheiro \n")
        escreva("Saio do banheiro \n")
        escreva("Levo meu cachorro pra passear \n")
        escreva("Volto do passeio \n")

        se (terComida == verdadeiro){
          escreva("Comer alguma coisa \n")
        } senao{
          escreva("Continuo minha rotina \n")
        }
        escreva("Escovo os dentes, lavo o rosto e arrumo meu cabelo \n")
        escreva("Arrumo minhas coisas para ir ao trabalho \n")
        
        escreva("Saio de casa e vou ao trabalho \n")
        escreva("\n")
        escreva("FIM!!!")
    } senao {
      escreva("Continue a dormir!!!")
    }

  }
}
