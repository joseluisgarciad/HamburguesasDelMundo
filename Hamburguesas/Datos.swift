//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jose Luis Garcia Dueñas on 26/3/16.
//  Copyright © 2016 Jose Luis Garcia Dueñas. All rights reserved.
//

import Foundation
import UIKit
 
class ColeccionDePaises {
    var Paises: [String] = ["España", "Portugal", "Italia", "Francia", "Suiza", "Inglaterra", "Ruisa", "Marruecos", "USA", "Mexico", "Argentina", "Brasil", "Venezuela", "Ecuador", "Australia", "Japón", "India", "China", "Filipinas", "Nueva Zelanda"]
    
    func obtenerPais()->String {
        let posicion = Int( arc4random()) % Paises.count
        return Paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    var Hamburguesas: [String] = ["Con Queso", "Sin Queso", "Con Carne de Buey", "Con Pollo", "Picante", "Con Curry", "Con Bacon", "Con Pan Rustico", "De dos pisos", "De tres pisos", "De Tofu", "Brasil", "De Ternera", "De Pescado", "De Falafél", "Vegetal", "Con Huevo", "Con Fideos", "Con Guacamole", "Con Jamón"]
    
    func obtenerHamburguesas()->String {
        let posicion = Int( arc4random()) % Hamburguesas.count
        return Hamburguesas[posicion]
    }
}

struct Colores {
    
    let colores = [ UIColor(red: 210/255.0, green: 90/225.0, blue: 45/255.0, alpha: 1),
                    UIColor(red: 40/255.0, green: 170/225.0, blue: 45/255.0, alpha: 1),
                    UIColor(red: 210/255.0, green: 190/225.0, blue: 5/255.0, alpha: 1),
                    UIColor(red: 3/255.0, green:  50/225.0, blue: 90/255.0, alpha: 1),]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int( arc4random()) % colores.count
        return colores[posicion]
    }
    
}
