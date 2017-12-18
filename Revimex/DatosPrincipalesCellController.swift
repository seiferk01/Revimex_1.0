//
//  DatosPrincipalesCellController.swift
//  Revimex
//
//  Created by Maquina 53 on 18/12/17.
//  Copyright © 2017 Revimex. All rights reserved.
//

import UIKit

class DatosPrincipalesCellContent:InfoCells{
    

    
    var idTipo: String! = DatosPrincipalesCellController.KEY;
    public var nombreUsuario:String?;
    public var residencia:String?;
    var controller: UITableViewCell!;
    
    
    func setController(controller: UITableViewCell!) {
        self.controller = controller as! DatosPrincipalesCellController;
    }
    
}

class DatosPrincipalesCellController: UITableViewCell {
    public static let KEY: String! = "DATOS_PRINCIPALES";
    
    @IBOutlet weak var txFlNomUsuario: UITextField!
    @IBOutlet weak var txFlResidencia: UITextField!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func set(datos: DatosPrincipalesCellContent!){
        txFlNomUsuario.text = datos.nombreUsuario;
        txFlResidencia.text = datos.residencia;
    }

}
