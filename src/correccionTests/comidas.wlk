
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}

object mijo {
	//var valor = 0
	//method mojarse() {valor = 15}
	//method secarse() {valor = 20}
	//method energiaPorGramo() {return valor}
	var estaMojado = false
	method mojarse() {estaMojado = true}
	method secarse() {estaMojado = false}
	method energiaPorGramo(){
		if(estaMojado){
			return 15
		}
		else {
			return 20
		}
	}
}

object canelones {
	var tieneSalsa = false
	var tieneQueso = false
	//method soloSalsa(){ 
	//		tieneSalsa = true
	//		tieneQueso = false }	
	method ponerSalsa() {tieneSalsa = true}
	method ponerQueso() {tieneQueso = true}
	method quitarSalsa() {tieneSalsa = false}
	method quitarQueso() {tieneQueso = false}
	method completo() {
		tieneSalsa = true
		tieneQueso = true
	}
	method sinNada(){
		tieneSalsa = false
		tieneQueso = false
	}
	method energiaPorGramo() {
		var valor = 20
		if (tieneSalsa) {valor += 5}
		if (tieneQueso) {valor += 7}
		return valor
	}
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
}
