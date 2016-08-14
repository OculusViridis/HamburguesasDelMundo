//: Playground - noun: a place where people can play

import Cocoa

class ColeccionDePaises {
    
    let paises = ["Argentina", "Canda", "Estados Unidios", "Brasil", "Guatemala", "Mexico", "Panama", "Costa Rica", "Ecuador", "Nicaragua", "Salvador", "Honduras", "Espana", "Francia", "Chile", "Venezuela", "Cuba", "Japon", "China", "Africa", "Holanda"]
    func ObtenPais () -> String {
        let posicion = Int ( arc4random()) % paises.count
        return paises [posicion]
    }
}