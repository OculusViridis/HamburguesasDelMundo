//
//  Datos.swift
//  HamburguesasDelMundo
//
//  Created by Pablo Contreras on 13/08/16.
//  Copyright © 2016 Pablo Contreras. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises = ["Argentina", "Canda", "Estados Unidios", "Brasil", "Guatemala", "Mexico", "Panama", "Costa Rica", "Ecuador", "Nicaragua", "Salvador", "Honduras", "Espana", "Francia", "Chile", "Venezuela", "Cuba", "Japon", "China", "Africa", "Holanda"]
    func ObtenPais () -> String {
        let posicion = Int ( arc4random()) % paises.count
        return paises [posicion]
    }
}

class ColeccionDeHamburguesas {
    
    let hamburguesas = ["Burger Joint", "La Xarcutería", "Butcher & Sons", "Cafe Clock", "Umami Burger", "Kiosco", "Flippin' Burgers", "New York Burger", "Barracuda Diner", "La Burguesía ", "Red Burger Society", "Slater's 50/50", "Ferburger", "Avila Burger", "Diablo Burger", "La Vaca Picada", "Meat Liquor", "Minetta Tavern", "Heart Attack Grill", "Buns", "Burgerz"]
    func obtenHamburguesa () -> String {
        let posicion = Int ( arc4random()) % hamburguesas.count
        return hamburguesas [posicion]
    }
}

struct Colores {
    
    
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int ( arc4random()) % colores.count
        return colores [posicion]
    }
}