import personajes.*

object luisa
{
	var personajeActivo
	
	method personajeActivo(){ return personajeActivo }
	method personajeActivo(personaje){ personajeActivo = personaje }
	method aparece(elemento){ personajeActivo.encontrar(elemento) }
}
