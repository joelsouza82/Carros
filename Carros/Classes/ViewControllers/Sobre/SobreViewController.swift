//
//  SobreViewController.swift
//  mCarros
//
//  Created by Joel de Almeida Souza on 18/02/17.
//  Copyright © 2017 Joel de Almeida Souza. All rights reserved.
//

import UIKit

class SobreViewController: UIViewController {

    @IBOutlet var imagem : UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.title="Sobre o Desenvolvedor"
        let img = UIImage(named: "iPhone-8-3-.jpg")
        self.imagem.image = img
       
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override var supportedInterfaceOrientations : UIInterfaceOrientationMask  {
        // Apenas vertical
        return UIInterfaceOrientationMask.portrait
    }
   
}
