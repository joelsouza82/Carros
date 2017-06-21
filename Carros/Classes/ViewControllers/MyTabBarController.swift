//
//  MyTabBarController.swift
//  Carros
//
//  Created by Joel de Almeida Souza on 7/14/14.
//  Copyright (c) 2014 Joel de Almeida Souza. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {

    override var supportedInterfaceOrientations : UIInterfaceOrientationMask  {
        // Delega para o view controller selecionado na Tab
        return self.selectedViewController!.supportedInterfaceOrientations
    }
}
