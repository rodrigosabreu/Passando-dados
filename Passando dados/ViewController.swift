//
//  ViewController.swift
//  Passando dados
//
//  Created by Rodrigo Abreu on 01/11/17.
//  Copyright © 2017 Rodrigo Abreu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var nomeCampo: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "enviarDados"{
            
            let vcDestino = segue.destination as! DetalhesViewController
            vcDestino.textoRecebido = nomeCampo.text!
            
            
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

