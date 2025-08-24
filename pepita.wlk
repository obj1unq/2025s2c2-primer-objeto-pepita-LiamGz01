object pepita {
  var energia = 100 // energia inicial
  
  method volar(distancia) { 
    energia = energia - 10 - distancia
  }
  method energia() {
    return energia //getter
  }
  method descansar() {
    energia = energia + 10
  }
  method comer(alimento) {
    energia = energia + alimento.energiaQueAporta()
  }
}

object alpiste {
  method energiaQueAporta() { //getter
    return 20
  }
}
