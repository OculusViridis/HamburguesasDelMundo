//
//  ViewController.swift
//  HamburguesasDelMundo
//
//  Created by Pablo Contreras on 13/08/16.
//  Copyright © 2016 Pablo Contreras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var paises: UILabel!
    let Pais = ColeccionDePaises ()
    
    @IBOutlet weak var hamburguesas: UILabel!
    let hamburguesa = ColeccionDeHamburguesas ()
    let colores = Colores ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func entregaHamburguesa() {
        paises.text = Pais.ObtenPais()
        hamburguesas.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

