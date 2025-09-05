object tito {
  var bebidaActual = whiskey
  const peso = 70
  var rendimiento = 0

  method inercia() = 490
  method peso() = peso
  method bebidaActual() = bebidaActual
  method cambiarBebida(nuevaBebida){
    bebidaActual = nuevaBebida
  }
  method consumir(cantidad, bebida){
    rendimiento = bebida.rendimiento(cantidad)
  }
  method velocidad() = (bebidaActual.rendimiento() * self.inercia())/self.peso() 
}

object whiskey {
  method rendimiento(cantidad) = 0.9 ** cantidad
}

object terere{
  method rendimiento(cantidad) = (0.1 ** cantidad).min(1)
}

object cianuro{
  method rendimiento(cantidad) = 0 ** cantidad
}