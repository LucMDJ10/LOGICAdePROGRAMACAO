programa {
  funcao inicio() {
    inteiro numero1,numero2
    escreva("Digite um número: ")
    leia(numero1)
    escreva("Digite mais um número: ")
    leia(numero2)
    
    se(numero2 > numero1){
    escreva(""+numero2," maior que "+numero1,"")}
    
    senao se(numero1 == numero2){
    escreva("Números iguais")}

    senao se (numero2 < numero1){
    escreva(""+numero2," menor que "+numero1,"")}
  }
}
