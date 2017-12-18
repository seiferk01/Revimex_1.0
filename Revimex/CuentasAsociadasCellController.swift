//
//  CuentasAsociadasCellController.swift
//  Revimex
//
//  Created by Maquina 53 on 18/12/17.
//  Copyright © 2017 Revimex. All rights reserved.
//

import UIKit

class CuentasAsociadasCellContent: InfoCells{
    
    var idTipo: String! = CuentasAsociadasCellController.KEY;
    public var facebook:String?;
    public var gmail:String?;
    var controller: UITableViewCell!;
    
    func setController(controller: UITableViewCell!) {
        self.controller = controller as! CuentasAsociadasCellController;
    }
}

class CuentasAsociadasCellController: UITableViewCell {
    
    public static let KEY: String! = "CUENTAS_ASOCIADAS";
    
    @IBOutlet weak var txFlFacebook: UITextField!
    @IBOutlet weak var txFlGmail: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
