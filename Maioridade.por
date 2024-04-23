programa {
  funcao inicio() {


    const inteiro MAIORIDADE = 18
    inteiro  idade, anos

    escreva ("Digite sua idade: ")
    leia (idade)

    anos = MAIORIDADE - idade 

    se (anos > 0 )
    {
      escreva("falta (m)", anos, "ano(s) para atingir ")
    }
       senao 
    {
      escreva ("Você já atingiu a maioridade\n")
    }


  

  }
}
