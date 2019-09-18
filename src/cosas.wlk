object heladera {
	method precio() { return 20000 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object cama {
	method precio() { return 8000 }
	method esComida() { return false }
	method esElectrodomestico() { return false }	
}

object tiraDeAsado {
	method precio() { return 350 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object paqueteDeFideos {
	method precio() { return 50 }
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}

object plancha {
	method precio() { return 1200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}

object milanesas {
	method precio() { return 260 }
	method precio(nuevoPrecio) { return nuevoPrecio } 
	method esComida() { return true }
	method esElectrodomestico() { return false }	
}
	
object salsaDeTomates {
	method precio() { return 90 }
	method precio(nuevoPrecio) { return nuevoPrecio }
	method esComida() { return true }
	method esElectrodomestico() { return false } 		
}
	
object microondas {
	method precio() { return 4200 }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}
	
object kiloDeCebollas {
	method precio() { return 25 }
	method esComida() { return true }
	method esElectrodomestico() { return false }
}

object compu {
	method precio() { return  }
	method esComida() { return false }
	method esElectrodomestico() { return true }	
}
	
object packComida {
	var plato
	var aderezo
	method plato() { return plato }
	method aderezo() { return aderezo }
	method cofigurar(unPlato, unAderezo) { 
		plato = unPlato
		aderezo = unAderezo
	}
	method precio() { return plato.precio() + aderezo.precio() }
}
	
object packRegalo {

}

object dolar {
	var property dolar = 60 
}
object dolarLargo {
	var cotizacion = 60
	method precioDeVenta() { return cotizacion }
	method cambiarCotizacion(nuevaCotizacion) { cotizacion = nuevaCotizacion }
}