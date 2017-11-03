//
//  DetalhesViewController.swift
//  Passando dados
//
//  Created by Rodrigo Abreu on 01/11/17.
//  Copyright © 2017 Rodrigo Abreu. All rights reserved.
//

import UIKit

class DetalhesViewController: UIViewController {

    
    @IBOutlet var resultadoLegenda: UILabel!
    var textoRecebido: String = "0"
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        resultadoLegenda.text = textoRecebido
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
