object neo {
    var energia = 100

    method saltar() {
        energia = energia / 2
    }

    method verEnergia() = energia

    method vitalidad() = energia * 0.1

    method esElElegido() = true
}

object morfeo {
    var descansado = true

    var vitalidad = 8

    method saltar() {
        descansado = !descansado
        vitalidad = vitalidad - 1
    }

    method vitalidad() = vitalidad

    method esElElegido() = false
    
    method estaDescansado() = descansado
}

object trinity {
    method vitalidad() = 0

    method esElElegido() = false

    method saltar() {}
}

object nave {
    
}