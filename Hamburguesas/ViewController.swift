//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jose Luis Garcia Dueñas on 26/3/16.
//  Copyright © 2016 Jose Luis Garcia Dueñas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LblPais: UILabel!
    @IBOutlet weak var LblHamburguesa: UILabel!
    
    let Paises = ColeccionDePaises()
    let Hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func BtnPeticion() {
        let fondo = colores.regresaColorAleatorio()
        view.backgroundColor = fondo
        view.tintColor = fondo
        
        LblPais.text = Paises.obtenerPais()
        
        LblHamburguesa.text = Hamburguesas.obtenerHamburguesas()
    }
}

