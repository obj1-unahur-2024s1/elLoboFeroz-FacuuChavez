object loboFeroz {
	var peso = 10
	
	method estaSaludable(){
		return peso >= 20 and peso <= 150
	}
	
	method aumentarPeso(cantidad){
		peso = peso + cantidad
	}
	
	method disminuirPeso(cantidad){
		peso = peso - cantidad
	}
	
	method sufreCrisis(){
		peso = 10
	}
	
	method ferozCome(comida){
		peso = peso + (comida * 10 / 100)
	}
	
	method ferozCorre(){
		 peso = peso - 1
	}
	
	method decirPeso(){
		return peso
	}
	 
}

object caperucitaRoja{
	var peso = 60
	method llevarCanastaConManzanas(){
		peso = peso + canastaConManzanas.peso()
	}
	method decirPeso(){
		return peso
	}
	
}

object canastaConManzanas{
	var peso = 0
	method numDeManzanas(cantidad) {
		peso = peso+cantidad*manzana.peso()
	}
	method peso(){
		return(peso)
	}
	
}
object manzana{
	method peso(){
		return(0.2)
	}
}

object abuelita{
	const peso = 50
	method peso(){
		return peso
	}
}

object cazador{
	const peso = 60
}
	
	method peso(){
		return peso
	}
}

object armaDelCazador{
	const peso = 20
}

object casaDePaja{
	const resistencia = 0
}

object casaDeMadera{
	const resistencia = 5
}

object casaDeLadrillo{
	const ladrillos = 6
	const resistencia = 2 * ladrillos

	method cantLadrillos() {
		return ladrillos
	}
}




