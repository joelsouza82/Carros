//
//  MyNavigationController.swift
//  Carros
//
//  Created by Joel de Almeida Souza on 7/14/14.
//  Copyright (c) 2014 Joel de Almeida Souza. All rights reserved.
//

import UIKit

class MyNavigationController: UINavigationController {
    
    override var supportedInterfaceOrientations : UIInterfaceOrientationMask  {
        // Delega para o view controller atual (é o último do array)
        return self.topViewController!.supportedInterfaceOrientations
    }
}
