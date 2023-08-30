object ballesta
{
	var cantidadDeFlechas = 10
	
	method cantidadDeMuniciones(){ return cantidadDeFlechas }
	method potenciaDeArma(){ return 4 }
	method fueUsada(){ cantidadDeFlechas = 0.max(cantidadDeFlechas - 1) }
}

object jabalina
{
	var cargas = 1
	
	method cantidadDeMuniciones(){ return cargas }
	method potenciaDeArma(){ return 30 }
	method fueUsada(){ cargas = 0 }
}

