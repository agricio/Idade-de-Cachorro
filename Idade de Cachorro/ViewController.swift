//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Agricio Dias on 15/01/18.
//  Copyright © 2018 Agricio Dias. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var LegendaResiltado: UILabel!
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        let idade = Int(campoIdadeCachorro.text!)!*7
        LegendaResiltado.text = "A idade do cachorro é:" + String(idade)
        
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

