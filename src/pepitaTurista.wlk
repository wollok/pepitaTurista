/**
 *  Este ejemplo sirve para las dos primeras clases de objetos:
 *  incluye la tradicional pepita de Carlos Lombardi para objeto/mensaje/methodo/referencia
 *  incluye una variante de vacaciones para aprender polimorfismo
 */


object pepita {

	var energia = 100

	method energia() {
		return energia
	}

	method volar(unosKms) {
		energia -= 10 + unosKms
	}

	method comer(unosGramos) {
		energia += unosGramos * 4
	}

	method vacacionar(unLugar) {
		energia += unLugar.aporte()
	}

}

object patagonia {

	method aporte() {
		return 30
	}

}

object sierrasCordobesas {

	method aporte() {
		return 70
	}

}

object marDelPlata {

	var temporadaBaja = true

	method aporte() {
		return if (temporadaBaja) return 80 else -20
	}

	method cambioTemporada() {
		temporadaBaja = !temporadaBaja
	}

}

