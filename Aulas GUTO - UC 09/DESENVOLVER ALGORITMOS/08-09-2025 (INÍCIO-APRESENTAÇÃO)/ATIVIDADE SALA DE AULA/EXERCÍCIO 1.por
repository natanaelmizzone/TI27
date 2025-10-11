programa {
  funcao inicio() {
    real fahrenheit=0, celsius=0, total=0 
    escreva("DIGITE A TEMPERATURA EM FAHRENHEIT: ")
    leia(fahrenheit)
    total=(fahrenheit - 32) * 5 / 9
    escreva("A CONVERSÃO FAHRENHEIT PARA CELSIUS É: "+total)
  }
}
