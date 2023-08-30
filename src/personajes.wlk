import armas.*
import elementos.*

object floki
{
	var armaEquipada
	
	method equiparArma(arma){ armaEquipada = arma }
	method encontrar(elemento)
	{
		elemento.golpeado(armaEquipada.potenciaDeArma())
		if(armaEquipada.cantidadDeMuniciones() > 0)
		{
			armaEquipada.fueUsada()
		}
	}
}

object mario
{
	var esFeliz = false
	
	method encontrar(elemento)
	{
		const valorRecolectado = elemento.valorQueOtorga()
		
		if(elemento.altura() >= 10 or valorRecolectado >= 50)
		{
			esFeliz = true
		}
		
		elemento.recibirTrabajo()
	}
	
	method esFeliz(){ return esFeliz }
}

