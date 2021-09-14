//
//  ViewController.swift
//  Practica_interaccion
//
//  Created by Alumno on 8/26/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblResultado: UITextField!
    @IBOutlet weak var txtEdad: UITextField!
    
    @IBAction func `do`(_ sender: Any) {
        lblResultado.text = "La persona \(lblNombre.text!) tiene \(txtEdad.text!) años"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        lblNombre.text = "Emiliano López 😎"
       }


}

