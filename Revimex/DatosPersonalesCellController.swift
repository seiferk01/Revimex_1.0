//
//  DatosPersonalesCellController.swift
//  Revimex
//
//  Created by Maquina 53 on 18/12/17.
//  Copyright © 2017 Revimex. All rights reserved.
//

import UIKit

class DatosPersonalesCellContent: InfoCells{
    
    var idTipo: String! = DatosPersonalesCellController.KEY;
    var controller: UITableViewCell!;
    
    public var nombre:String?;
    public var pApellido:String?;
    public var sApellido:String?;
    public var telefono:String?;
    public var rfc:String?;
    public var direccion:String?;
    public var nacimiento:String?;
    
    func setController(controller: UITableViewCell!) {
        self.controller = controller as! DatosPersonalesCellController;
    }
}

class DatosPersonalesCellController: UITableViewCell {
    public static let KEY: String! = "DATOS_PERSONALES";
    
    @IBOutlet weak var txFlNombre: UITextField!
    @IBOutlet weak var txFlPApellido: UITextField!
    @IBOutlet weak var txFlSApellido: UITextField!
    @IBOutlet weak var txFlTelefono: UITextField!
    @IBOutlet weak var txFlRFC: UITextField!
    @IBOutlet weak var txFlDireccion: UITextField!
    @IBOutlet weak var tcFlNacimiento: UITextField!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
