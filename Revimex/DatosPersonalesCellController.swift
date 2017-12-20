//
//  DatosPersonalesCellController.swift
//  Revimex
//
//  Created by Maquina 53 on 18/12/17.
//  Copyright © 2017 Revimex. All rights reserved.
//

import UIKit
import Material

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
    
    @IBOutlet var txFlNombre: TextField!
    @IBOutlet var txFlPApellido: TextField!
    @IBOutlet var txFlSApellido: TextField!
    @IBOutlet var txFlTelefono: TextField!
    @IBOutlet var txFlRFC: TextField!
    @IBOutlet var txFlDireccion: TextField!
    @IBOutlet var tcFlNacimiento: TextField!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib();
        
        txFlNombre.placeholder = "Nombre: "
        txFlNombre.clearButtonMode = .whileEditing;
        txFlNombre.placeholderAnimation = .default;
        
        txFlPApellido.placeholder = "Apellido Paterno: ";
        txFlPApellido.clearButtonMode = .whileEditing;
        txFlPApellido.placeholderAnimation = .default;
        
        txFlSApellido.placeholder = "Apellido Materno: ";
        txFlSApellido.clearButtonMode = .whileEditing;
        txFlSApellido.placeholderAnimation = .default;
        
        txFlTelefono.placeholder = "Teléfono: ";
        txFlTelefono.clearButtonMode = .whileEditing;
        txFlTelefono.placeholderAnimation = .default;
        
        txFlRFC.placeholder = "RFC: ";
        txFlRFC.clearButtonMode = .whileEditing;
        txFlRFC.placeholderAnimation = .default;
        
        txFlDireccion.placeholder = "Dirección: ";
        txFlDireccion.clearButtonMode = .whileEditing;
        txFlDireccion.placeholderAnimation = .default;
        
        tcFlNacimiento.placeholder = "Fecha de Nacimiento: ";
        tcFlNacimiento.clearButtonMode = .whileEditing;
        tcFlNacimiento.placeholderAnimation = .default;
        selectionStyle = .none;
        dis_enable();
    }

    func dis_enable(){
        
        txFlNombre.isEnabled = !txFlNombre.isEnabled;
        txFlNombre.colorEnable();
        txFlPApellido.isEnabled = !txFlPApellido.isEnabled;
        txFlPApellido.colorEnable();
        txFlSApellido.isEnabled = !txFlSApellido.isEnabled;
        txFlSApellido.colorEnable();
        txFlTelefono.isEnabled = !txFlTelefono.isEnabled;
        txFlTelefono.colorEnable();
        txFlRFC.isEnabled = !txFlRFC.isEnabled;
        txFlRFC.colorEnable();
        txFlDireccion.isEnabled = !txFlDireccion.isEnabled;
        txFlDireccion.colorEnable();
        tcFlNacimiento.isEnabled = !tcFlNacimiento.isEnabled;
        tcFlNacimiento.colorEnable();
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
