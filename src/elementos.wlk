object castillo
{
	var nivelDeDefensa = 150
	
	method altura(){ return 20 }
	method nivelDeDefensa(){ return nivelDeDefensa }
	method golpeado(valorDelGolpe){ nivelDeDefensa -= valorDelGolpe }
	method recibirTrabajo(){ nivelDeDefensa = 200.min(nivelDeDefensa + 20) }
	method valorQueOtorga(){ return nivelDeDefensa / 5 }
}

object aurora
{
	var estaViva = true
	
	method altura(){ return 1 }
	method estaViva(){ return estaViva }
	method golpeado(valorDelGolpe)
	{  
		if(valorDelGolpe >= 10)
		{
			estaViva = false
		}
	}
	method recibirTrabajo(){}
	method valorQueOtorga(){ return 15 }
}

object tipa
{
	var altura = 8
	
	method altura(){ return altura }
	method golpeado(valorDelGolpe){}
	method recibirTrabajo(){ altura += 1 }
	method valorQueOtorga(){ return altura * 2 }
}
