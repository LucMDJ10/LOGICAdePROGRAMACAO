programa {
  funcao inicio() {
    real celsius,farenheit,kelvin

    escreva("Qual a temperatura deseja converter: ")
    leia(celsius)
     kelvin = celsius + 273.15
     farenheit = (celsius * 1.8) + 32

     escreva("temperatura em kelvin : " +kelvin+"")
     escreva("\ntemperatura em farenheit : "+farenheit+"")
     escreva("\n")
      }
}
