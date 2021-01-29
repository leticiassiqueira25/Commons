//
//  Favoritos.swift
//  CommonsService
//
//  Created by Leticia Sousa Siqueira on 29/01/21.
//

import Foundation

struct Favoritos {
    
    public var siglaFavorito: String
    public var favoritos: Array<Any> = []
    
    public init(siglaFavorito: String, favoritos: Array<Any>){
        self.siglaFavorito = siglaFavorito
        self.favoritos = favoritos
    }
    
}
