//
//  RowButtonsCellController.swift
//  Revimex
//
//  Created by Maquina 53 on 18/12/17.
//  Copyright © 2017 Revimex. All rights reserved.
//

import UIKit

class RowButtonsCellContent:InfoCells{
    var idTipo: String! = RowButtonsCellController.KEY;
    public var imgBtnEd:UIImage!;
    var controller: UITableViewCell!;
    
    init(imgBtn:UIImage?) {
        self.imgBtnEd = imgBtn;
    }
    func setController(controller: UITableViewCell!) {
        self.controller = controller as! RowButtonsCellController;
    }
}

class RowButtonsCellController: UITableViewCell {
    
    public static let KEY: String! = "ROW_BUTTONS";
    
    @IBOutlet weak var btnEditar: UIButton!
    @IBOutlet weak var btnGuardar: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    
    public func set(datos: RowButtonsCellContent){
        btnEditar.setBackgroundImage(datos.imgBtnEd, for: .application);
    }
    
    @IBAction func editarCampos(_ sender: UIButton) {
    }
    
    @IBAction func guardarInfo(_ sender: UIButton) {
    }
    
}
