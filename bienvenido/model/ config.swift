//
//   config.swift
//  bienvenido
//
//  Created by ICMMAC02-29DE on 14/11/22.
//

import Foundation
class Configuration {
    
    
    let defaults =  UserDefaults.standard
    static var shared: Configuration = Configuration()
    
    var  Usename: String{
        get{return defaults.string(forKey: "nome") ?? "" }
        set{defaults.set(newValue, forKey:"nome")}
    }
    
    private init(){
        
        if defaults.string(forKey: "nome") == "" {
            print("OK")
            defaults.set("Novo Membro", forKey: "nome")
        }
        
    }
}


