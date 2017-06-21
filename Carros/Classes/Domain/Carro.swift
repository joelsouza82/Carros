//
//  Carro.swift
//  Carros
//
//  Created by Joel de Almeida Souza on 7/12/15.
//  Copyright (c) 2015 Joel de Almeida Souza. All rights reserved.
//

import Foundation

class Carro : NSObject {
    // id do banco de dados
    var id: Int = 0
    
    // tipo: clássico, esportivo, luxo
    var tipo: String = ""
    
    var nome: String = ""
    var desc: String = ""
    
    // Url para a foto do carro
    var url_foto: String = ""
    
    // Url com um site com informações do carro
    var url_info : String = ""
    
    // Url com o vídeo do carro
    var url_video : String = ""
    
    // Coordenadas da fábrica ou país de origem do carro
    
    var latitude : String = ""
    var longitude : String = ""
}
