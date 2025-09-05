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
    rendimiento = bebida.efecto(cantidad) 
  }
  method velocidad() = (rendimiento * self.inercia())/self.peso() 
}

object whiskey {
  method efecto(cantidad) = 0.9 ** cantidad
}

object terere{
  method efecto(cantidad) = (0.1 * cantidad).max(1)
}

object cianuro{
  method efecto(cantidad) = 0 
}