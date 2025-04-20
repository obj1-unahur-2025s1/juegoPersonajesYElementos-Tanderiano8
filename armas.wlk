object ballesta {
    var potencia = 4
    var municion = 10  
    method potencia() = potencia      
    method municion() = municion
    method municion(unNumero)  {municion -= unNumero }       
    method estaCargada() = municion > 0
}

object jabalina {
    var potencia = 30
    var municion = 1
    method potencia() = potencia      
    method municion() = municion
    method municion(unNumero)  {municion -= unNumero }          
    method estaCargada() = municion > 0
}

