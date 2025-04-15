programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

        
      escreva("Por favor, ponha seu nome : ")
      leia(nome)
      escreva("Olá "+nome+", por favor escreva sua idade : ")
      leia(idade)
      se(idade>=18){
        escreva("Parabéns "+nome+", você um adulto ")}
        senao se(idade>=12 e idade<=17){
        escreva("Parabéns "+nome+", você é um adolescente ")}
        senao se (idade<=12){
        escreva("Parabéns "+nome+", você é um adolescente ")}
        senao se(idade<=8){
          escreva("Olá "+nome+",você é novo demais para estar aqui")}
  }
}
