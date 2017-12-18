//
//  FormContainerController.swift
//  Revimex
//
//  Created by Maquina 53 on 14/12/17.
//  Copyright © 2017 Revimex. All rights reserved.
//

import UIKit

class FormContainerController: UIViewController{
    
    @IBOutlet weak var formView: FormView!
    
    
    override func viewDidLoad() {
        
        let user = FormView.Campo.Usuario();
        user.imgUsuario = UIImage.fontAwesomeIcon(name: .building, textColor: UIColor.black, size: CGSize(width: 500, height: 500));
        
        let cmp1 = FormView.Campo.InputText();
        cmp1.labelNombreCampo = "Campo1";
        let cmp2 = FormView.Campo.InputText();
        cmp2.labelNombreCampo = "Campo2";
        let cmp3 = FormView.Campo.InputText();
        cmp3.labelNombreCampo = "Campo3";
        let cmp4 = FormView.Campo.InputText();
        cmp4.labelNombreCampo = "Campo4";
        let cmp5 = FormView.Campo.InputText();
        cmp5.labelNombreCampo = "Campo5";
        let cmp6 = FormView.Campo.InputText();
        cmp6.labelNombreCampo = "Campo6";
        
        formView.addCell(row: user);
        formView.addCell(row: cmp1);
        formView.addCell(row: cmp2);
        formView.addCell(row: cmp3);
        formView.addCell(row: cmp4);
        formView.addCell(row: cmp5);
        formView.addCell(row: cmp6);
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}
