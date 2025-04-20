import armas.*
import elementos.*
object luisa {
    const clase = jugador
    method clase() = clase
}
object floki {
    const clase = guerrero
    var arma = jabalina
    method municion() = jabalina.municion() 
    method arma() = arma
    method clase() = clase
    method potenciaDelArma() = arma.potencia()
    method encontrar(elemento){
        if (elemento.clase() == castillo.clase() && arma.estaCargada()){
            castillo.nivel_de_defensa(arma.potencia())
            arma.municion(1)

        }
        else if (elemento.clase() == aurora.clase() && (arma.potencia() > 10) && arma.estaCargada()){
                aurora.esta_viva(false)
                arma.municion(1)
        }
        }}

object mario {
    const clase = trabajador 
    method clase() = clase 
    method encontrar(elemento){}
    }
    
        
    
object jugador { }
object guerrero { }
object trabajador { }
