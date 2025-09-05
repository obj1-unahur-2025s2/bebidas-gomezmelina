object tito {
  var bebidaActual = whiskey
  const peso = 70
  var rendimiento = 0

  method inercia() = 490
  method peso() = peso
  method bebidaActual() = bebidaActual
  method consumir(cantidad, bebida){
    rendimiento = bebida.rendimiento() ** cantidad
  }
  method velocidad() = (bebidaActual.rendimiento() * self.inercia())/self.peso() 
}

object whiskey {
  method rendimiento() = 0.9
}

object terere{
  method rendimiento() = 0.1
}

object cianuro{
  method rendimiento() = 0
}