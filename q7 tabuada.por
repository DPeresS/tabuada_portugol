programa {
  funcao inicio() {
  inteiro num, inicio 
  inicio = 1
  escreva("Digite um número de 1 a 10 para mostrar a tabuada: ")
  leia (num)
  enquanto (num<1 ou num>10){
    escreva("ERRO: digite um número de 1 a 10 para mostrar a tabuada: ")
  leia (num)
  } 
  escreva("Tabuada do ", num, " : ", "\n")
  para (inicio==1; inicio<=10; inicio++){
    escreva(num, " x ", inicio, " = ", num*inicio, "\n")
  }
  }
}
