//
//  ContactoDetalleViewController.swift
//  clase03
//
//  Created by iMundo on 4/06/23.
//

import UIKit

class ContactoDetalleViewController: UIViewController {

    
    @IBOutlet weak var nombresTextField: UITextField!
    
    @IBOutlet weak var apellidosTextField: UITextField!
    
    @IBOutlet weak var telefonoTextField: UITextField!
    
    @IBOutlet weak var registrarButton: UIButton!
    
    @IBOutlet weak var opcionesSegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var notificacionesSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func registrarContacto(_ sender: Any) {
        let nombre = nombresTextField.text
        let apellido = apellidosTextField.text
        let telefono = telefonoTextField.text

        if let name = nombre, let lastname = apellido, let phone = telefono {
            print(name)
            print(lastname)
            print(phone)
        } else {
            // todo something else
        }

       
    }
    
    @IBAction func opcionSeleccionada(_ sender: Any) {
        let estadoSeleccionado = opcionesSegmentedControl.selectedSegmentIndex
        print(estadoSeleccionado)
    }
    
    @IBAction func accionCambiada(_ sender: Any) {
        let estado = notificacionesSwitch.isOn
        print(estado)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
