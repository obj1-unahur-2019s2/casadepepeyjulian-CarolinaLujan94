import cosas.* 

object casaDePepeYJulian {
	const cosas = []
	method comprar(cosa) { return cosas.add(cosa) }
	method cantidadDeCosasCompradas() { return cosas.size() }
	method tieneComida() { return cosas.any { cosa => cosa.esComida() } }
	method vieneDeEquiparse() { return cosas.last().esElectrodomestico() or cosas.last().precio() > 5000 }
	method esDerrochona() { return (cosas.sum { cosa => cosa.precio()}) >= 9000 } 
	method compraMasCara() { return cosas.max {cosa => cosa.precio()} }
	method electrodomesticosComprados() { return cosas.filter {cosa => cosa.esElectrodomestico() } }
	method malaEpoca() { return (cosas.all().esComida()) } 
	method queFaltaComprar() { return cosas.filter { cosa => not cosas.contains(cosa) } }
	method gastoEnComida() { return cosas.filter {cosa=>cosa.esComida() } }
	method hayElectrodomesticosBaratos() { return cosas.filter { cosa => cosa.esElectrodomestico() and cosa.precio() <= 3000 } }
	method precioDeElectrodomesticos() { return cosas.filter { cosa => cosa.esElectrodomestico().precio() } }
	method nivelDeAumento() { return cosas.first().precio() <= (cosas.last().precio() * 2) }
	method primeraComidaComprada() { return cosas.first().esComida() } }
	
object cuentaCorrientes { 
	var saldo
	method depositar(importe) { return saldo += importe }
	method extraer(importe) { saldo -= importe }
	method saldo() { return saldo }
}	

object cuentaConGastos { 
	var saldo
	method depositar(importe) { saldo += (importe-20)  }
	method extraer(importe) { saldo -= importe/50 }
	method saldo() { return saldo }
}

object cuentaCombinada { 
	var saldo
	method depositar(importe) {  }
	method extraer(importe) {  }
	method saldo() { return saldo }
}	

