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

object manzana {
  var madurez = 1
  const base = 5

  method madurez() {
    return madurez
  }

  method madurez(_madurez) {
    madurez = _madurez
  }

  method madurar() {
		madurez = madurez + self.energiaQueAporta() * 0.1
	}
	
	method energiaQueAporta() {
		return base * madurez
	}
}