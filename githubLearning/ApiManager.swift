//
//  ApiManager.swift
//  githubLearning
//
//  Created by Zain Ahmed on 29/12/2021.
//

import Foundation

class ApiManager{
    
    let header : String
    let url : URL
    
    init(header : String,url : URL){
        
        self.header = header
        self.url = url
    }
}
