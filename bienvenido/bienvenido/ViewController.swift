//
//  ViewController.swift
//  bienvenido
//
//  Created by ICMMAC02-29DE on 14/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lael: UILabel!
    
    @IBOutlet weak var tetst: UITextField!
    
    let config = Configuration.shared
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name = config.Usename
       lael.text = "EAI MEU AMIGO \(name)"
    
        
        
        
        
        
        
    }


    @IBAction func botao(_ sender: Any) {
        config.Usename = String(tetst.text!)
    }
}

